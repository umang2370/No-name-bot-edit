<?xml version="1.0" encoding="utf-8"?>
<!--Open VIP can improve the speed of decompilation, resource code translate to name automatically and activate the smart editing and automatic completion function-->
<manifest xmlns:android="http://schemas.android.com/apk/res/android"
    android:versionCode="380"
    android:versionName="1.37.0"
    android:compileSdkVersion="37"
    android:compileSdkVersionCodename="17"
    package="o000oo00o.o000oo00o"
    platformBuildVersionCode="37"
    platformBuildVersionName="17">
    <uses-sdk
        android:minSdkVersion="24"
        android:targetSdkVersion="35" />
    <!-- This app can appear on top of other apps -->
    <uses-permission android:name="android.permission.SYSTEM_ALERT_WINDOW" />
    <!-- Run foreground service -->
    <uses-permission android:name="android.permission.FOREGROUND_SERVICE" />
    <!-- Run foreground service with the type "mediaProjection" -->
    <uses-permission android:name="android.permission.FOREGROUND_SERVICE_MEDIA_PROJECTION" />
    <!-- Run foreground service with the type "specialUse" -->
    <uses-permission android:name="android.permission.FOREGROUND_SERVICE_SPECIAL_USE" />
    <!-- Show notifications -->
    <uses-permission android:name="android.permission.POST_NOTIFICATIONS" />
    <!-- Prevent phone from sleeping -->
    <uses-permission android:name="android.permission.WAKE_LOCK" />
    <!-- Close other apps -->
    <uses-permission android:name="android.permission.KILL_BACKGROUND_PROCESSES" />
    <!-- Query all packages -->
    <uses-permission android:name="android.permission.QUERY_ALL_PACKAGES" />
    <!-- Read the contents of your shared storage -->
    <uses-permission android:name="android.permission.READ_EXTERNAL_STORAGE" />
    <!-- Modify or delete the contents of your shared storage -->
    <uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE" />
    <!-- Allow access to manage all files -->
    <uses-permission android:name="android.permission.MANAGE_EXTERNAL_STORAGE" />
    <!-- Request install packages -->
    <uses-permission android:name="android.permission.REQUEST_INSTALL_PACKAGES" />
    <queries>
        <intent>
            <action android:name="android.intent.action.MAIN" />
            <category android:name="android.intent.category.LAUNCHER" />
        </intent>
        <package android:name="com.supercell.clashofclans" />
        <intent>
            <action android:name="android.intent.action.VIEW" />
            <data android:scheme="tg" />
        </intent>
        <intent>
            <action android:name="android.intent.action.VIEW" />
            <data android:scheme="https" />
        </intent>
        <package android:name="org.telegram.messenger" />
        <package android:name="org.telegram.messenger.web" />
        <package android:name="org.thunderdog.challegram" />
        <package android:name="app.nicegram" />
    </queries>
    <permission
        android:name="o000oo00o.o000oo00o.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"
        android:protectionLevel="0x00000002" />
    <uses-permission android:name="o000oo00o.o000oo00o.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION" />
    <!-- View network connections -->
    <uses-permission android:name="android.permission.ACCESS_NETWORK_STATE" />
    <!-- Have full network access -->
    <uses-permission android:name="android.permission.INTERNET" />
    <application
        android:theme="@7F100355"
        android:label="@7F0F001E"
        android:icon="@7F0D0000"
        android:name="o000oo00o.o000oo00o.o0000000"
        android:allowBackup="false"
        android:hardwareAccelerated="true"
        android:largeHeap="true"
        android:supportsRtl="true"
        android:extractNativeLibs="true"
        android:fullBackupContent="@7F120001"
        android:networkSecurityConfig="@7F120009"
        android:roundIcon="@7F0D0001"
        android:appComponentFactory="androidx.core.app.CoreComponentFactory"
        android:requestLegacyExternalStorage="true"
        android:dataExtractionRules="@7F120002">
        <service
            android:name="o000oo00o.o000oo00o.oo00oo00o"
            android:enabled="true"
            android:exported="false"
            android:foregroundServiceType="0x40000020">
            <property
                android:name="android.app.PROPERTY_SPECIAL_USE_FGS_SUBTYPE"
                android:value="Overlay control for game automation" />
        </service>
        <service
            android:label="@7F0F001C"
            android:name="o000oo00o.o000oo00o.o0oo00oo"
            android:permission="android.permission.BIND_ACCESSIBILITY_SERVICE"
            android:exported="true"
            android:stopWithTask="false">
            <intent-filter>
                <action android:name="android.accessibilityservice.AccessibilityService" />
            </intent-filter>
            <meta-data
                android:name="android.accessibilityservice"
                android:resource="@7F120000" />
        </service>
        <activity
            android:name="o000oo00o.o000oo00o.o000oo00o"
            android:exported="true"
            android:configChanges="0x00000D80"
            android:windowSoftInputMode="0x00000010">
            <intent-filter>
                <action android:name="android.intent.action.MAIN" />
                <category android:name="android.intent.category.LAUNCHER" />
            </intent-filter>
        </activity>
        <provider
            android:name="androidx.core.content.FileProvider"
            android:exported="false"
            android:authorities="o000oo00o.o000oo00o.provider"
            android:grantUriPermissions="true">
            <meta-data
                android:name="android.support.FILE_PROVIDER_PATHS"
                android:resource="@7F120003" />
        </provider>
        <service
            android:name="com.google.mlkit.common.internal.MlKitComponentDiscoveryService"
            android:exported="false"
            android:directBootAware="true">
            <meta-data
                android:name="com.google.firebase.components:com.google.mlkit.vision.text.internal.TextRegistrar"
                android:value="com.google.firebase.components.ComponentRegistrar" />
            <meta-data
                android:name="com.google.firebase.components:com.google.mlkit.vision.common.internal.VisionCommonRegistrar"
                android:value="com.google.firebase.components.ComponentRegistrar" />
            <meta-data
                android:name="com.google.firebase.components:com.google.mlkit.common.internal.CommonComponentRegistrar"
                android:value="com.google.firebase.components.ComponentRegistrar" />
        </service>
        <provider
            android:name="com.google.mlkit.common.internal.MlKitInitProvider"
            android:exported="false"
            android:authorities="o000oo00o.o000oo00o.mlkitinitprovider"
            android:initOrder="99" />
        <activity
            android:theme="@01030010"
            android:name="com.google.android.gms.common.api.GoogleApiActivity"
            android:exported="false" />
        <provider
            android:name="androidx.startup.InitializationProvider"
            android:exported="false"
            android:authorities="o000oo00o.o000oo00o.androidx-startup">
            <meta-data
                android:name="androidx.emoji2.text.EmojiCompatInitializer"
                android:value="androidx.startup" />
            <meta-data
                android:name="androidx.lifecycle.ProcessLifecycleInitializer"
                android:value="androidx.startup" />
            <meta-data
                android:name="androidx.profileinstaller.ProfileInstallerInitializer"
                android:value="androidx.startup" />
        </provider>
        <meta-data
            android:name="com.google.android.gms.version"
            android:value="@7F090008" />
        <receiver
            android:name="androidx.profileinstaller.ProfileInstallReceiver"
            android:permission="android.permission.DUMP"
            android:enabled="true"
            android:exported="true"
            android:directBootAware="false">
            <intent-filter>
                <action android:name="androidx.profileinstaller.action.INSTALL_PROFILE" />
            </intent-filter>
            <intent-filter>
                <action android:name="androidx.profileinstaller.action.SKIP_FILE" />
            </intent-filter>
            <intent-filter>
                <action android:name="androidx.profileinstaller.action.SAVE_PROFILE" />
            </intent-filter>
            <intent-filter>
                <action android:name="androidx.profileinstaller.action.BENCHMARK_OPERATION" />
            </intent-filter>
        </receiver>
        <service
            android:name="com.google.android.datatransport.runtime.backends.TransportBackendDiscovery"
            android:exported="false">
            <meta-data
                android:name="backend:com.google.android.datatransport.cct.CctBackendFactory"
                android:value="cct" />
        </service>
        <service
            android:name="com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService"
            android:permission="android.permission.BIND_JOB_SERVICE"
            android:exported="false" />
        <receiver
            android:name="com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver"
            android:exported="false" />
    </application>
</manifest>.class public Lo000oo00o/o000oo00o/ooo000oo;
.super Ljava/lang/Object;
.source "r8-map-id-dda8958dfb87f1023a7fe838e725c5baf64fa8088f8aa928eba35e8829ddbfd5"


# static fields
.field private static final AUTH_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final MAX_OFFLINE_TIME_MS:J = 0x5265c00L

.field private static final STATUS_CHECK_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final S_ACTIVE_TOKEN:[B

.field private static final S_ADMIN_LINK:[B

.field private static final S_BANNED:[B

.field private static final S_BOUND_AT:[B

.field private static final S_DEVICES:[B

.field private static final S_DEVICES_JSON:[B

.field private static final S_DEVICE_LIMIT:[B

.field private static final S_DEV_UNIQUE_ID:[B

.field private static final S_EXPIRY_DATE:[B

.field private static final S_JSON_EXT:[B

.field private static final S_LAST_ONLINE:[B

.field private static final S_MAINTENANCE:[B

.field private static final S_MAINT_MSG:[B

.field private static final S_MASK:[B

.field private static final S_MODEL:[B

.field private static final S_MSG_BANNED:[B

.field private static final S_MSG_CORE_UPDATE:[B

.field private static final S_MSG_CORRUPTED:[B

.field private static final S_MSG_EXPIRED:[B

.field private static final S_MSG_LOGOUT_OK:[B

.field private static final S_MSG_MAINT:[B

.field private static final S_MSG_NET_TIMEOUT:[B

.field private static final S_MSG_OFFLINE_SYNC:[B

.field private static final S_MSG_REJECTED:[B

.field private static final S_MSG_SAVED_AUTH:[B

.field private static final S_MSG_SLOTS_FULL:[B

.field private static final S_OS:[B

.field private static final S_PREF_NAME:[B

.field private static final S_SLASH_DEVICES:[B

.field private static final S_TIME_URL_GOOGLE:[B

.field private static final S_TIME_URL_WORLD:[B

.field private static final S_UNIXTIME:[B

.field private static final S_UPDATE_LINK:[B

.field private static final S_UPDATE_MSG:[B

.field private static final S_UPDATE_REQ:[B

.field private static final S_USER_AGENT_KEY:[B

.field private static final S_USER_AGENT_VAL:[B

.field private static adminLink:Ljava/lang/String;

.field private static currentKey:Ljava/lang/String;

.field private static volatile sCachedHWID:Ljava/lang/String;

.field private static volatile sLastServerTimeFromNetwork:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_15e

    .line 8
    sput-object v0, Lo000oo00o/o000oo00o/ooo000oo;->S_MASK:[B

    .line 10
    const/16 v0, 0xe

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_166

    .line 17
    sput-object v0, Lo000oo00o/o000oo00o/ooo000oo;->S_PREF_NAME:[B

    .line 19
    const/16 v0, 0xc

    .line 21
    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_172

    .line 26
    sput-object v0, Lo000oo00o/o000oo00o/ooo000oo;->S_ACTIVE_TOKEN:[B

    .line 28
    const/16 v0, 0x10

    .line 30
    new-array v0, v0, [B

    .line 32
    fill-array-data v0, :array_17c

    .line 35
    sput-object v0, Lo000oo00o/o000oo00o/ooo000oo;->S_LAST_ONLINE:[B

    .line 37
    const/16 v0, 0xa

    .line 39
    new-array v1, v0, [B

    .line 41
    fill-array-data v1, :array_188

    .line 44
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_ADMIN_LINK:[B

    .line 46
    const/16 v1, 0xf

    .line 48
    new-array v1, v1, [B

    .line 50
    fill-array-data v1, :array_192

    .line 53
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_UPDATE_REQ:[B

    .line 55
    new-array v1, v0, [B

    .line 57
    fill-array-data v1, :array_19e

    .line 60
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_UPDATE_MSG:[B

    .line 62
    const/16 v1, 0x14

    .line 64
    new-array v1, v1, [B

    .line 66
    fill-array-data v1, :array_1a8

    .line 69
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_MSG_CORE_UPDATE:[B

    .line 71
    const/16 v1, 0xb

    .line 73
    new-array v1, v1, [B

    .line 75
    fill-array-data v1, :array_1b6

    .line 78
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_UPDATE_LINK:[B

    .line 80
    const/16 v1, 0xb

    .line 82
    new-array v1, v1, [B

    .line 84
    fill-array-data v1, :array_1c0

    .line 87
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_MAINTENANCE:[B

    .line 89
    const/16 v1, 0xf

    .line 91
    new-array v1, v1, [B

    .line 93
    fill-array-data v1, :array_1ca

    .line 96
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_MAINT_MSG:[B

    .line 98
    const/16 v1, 0x12

    .line 100
    new-array v1, v1, [B

    .line 102
    fill-array-data v1, :array_1d6

    .line 105
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_MSG_MAINT:[B

    .line 107
    const/4 v1, 0x6

    .line 108
    new-array v1, v1, [B

    .line 110
    fill-array-data v1, :array_1e4

    .line 113
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_BANNED:[B

    .line 115
    const/16 v1, 0x18

    .line 117
    new-array v1, v1, [B

    .line 119
    fill-array-data v1, :array_1ec

    .line 122
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_MSG_BANNED:[B

    .line 124
    new-array v1, v0, [B

    .line 126
    fill-array-data v1, :array_1fc

    .line 129
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_EXPIRY_DATE:[B

    .line 131
    const/16 v1, 0x16

    .line 133
    new-array v1, v1, [B

    .line 135
    fill-array-data v1, :array_206

    .line 138
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_MSG_EXPIRED:[B

    .line 140
    const/16 v1, 0xb

    .line 142
    new-array v1, v1, [B

    .line 144
    fill-array-data v1, :array_216

    .line 147
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_DEVICE_LIMIT:[B

    .line 149
    const/4 v1, 0x7

    .line 150
    new-array v1, v1, [B

    .line 152
    fill-array-data v1, :array_220

    .line 155
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_DEVICES:[B

    .line 157
    const/4 v1, 0x5

    .line 158
    new-array v1, v1, [B

    .line 160
    fill-array-data v1, :array_228

    .line 163
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_MODEL:[B

    .line 165
    const/4 v1, 0x2

    .line 166
    new-array v1, v1, [B

    .line 168
    fill-array-data v1, :array_230

    .line 171
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_OS:[B

    .line 173
    const/4 v1, 0x7

    .line 174
    new-array v1, v1, [B

    .line 176
    fill-array-data v1, :array_236

    .line 179
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_BOUND_AT:[B

    .line 181
    const/16 v1, 0xe

    .line 183
    new-array v1, v1, [B

    .line 185
    fill-array-data v1, :array_23e

    .line 188
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_DEV_UNIQUE_ID:[B

    .line 190
    const/16 v1, 0x8

    .line 192
    new-array v1, v1, [B

    .line 194
    fill-array-data v1, :array_24a

    .line 197
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_UNIXTIME:[B

    .line 199
    const/16 v1, 0x1d

    .line 201
    new-array v1, v1, [B

    .line 203
    fill-array-data v1, :array_252

    .line 206
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_MSG_SAVED_AUTH:[B

    .line 208
    const/16 v1, 0x27

    .line 210
    new-array v1, v1, [B

    .line 212
    fill-array-data v1, :array_266

    .line 215
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_MSG_NET_TIMEOUT:[B

    .line 217
    const/16 v1, 0x29

    .line 219
    new-array v1, v1, [B

    .line 221
    fill-array-data v1, :array_27e

    .line 224
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_MSG_OFFLINE_SYNC:[B

    .line 226
    const/16 v1, 0x17

    .line 228
    new-array v1, v1, [B

    .line 230
    fill-array-data v1, :array_298

    .line 233
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_MSG_REJECTED:[B

    .line 235
    const/16 v1, 0x1a

    .line 237
    new-array v1, v1, [B

    .line 239
    fill-array-data v1, :array_2a8

    .line 242
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_MSG_SLOTS_FULL:[B

    .line 244
    const/16 v1, 0x2e

    .line 246
    new-array v1, v1, [B

    .line 248
    fill-array-data v1, :array_2ba

    .line 251
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_MSG_CORRUPTED:[B

    .line 253
    const/16 v1, 0x1b

    .line 255
    new-array v1, v1, [B

    .line 257
    fill-array-data v1, :array_2d6

    .line 260
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_MSG_LOGOUT_OK:[B

    .line 262
    const/16 v1, 0x16

    .line 264
    new-array v1, v1, [B

    .line 266
    fill-array-data v1, :array_2e8

    .line 269
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_TIME_URL_GOOGLE:[B

    .line 271
    const/16 v1, 0x2d

    .line 273
    new-array v1, v1, [B

    .line 275
    fill-array-data v1, :array_2f8

    .line 278
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_TIME_URL_WORLD:[B

    .line 280
    const/4 v1, 0x5

    .line 281
    new-array v1, v1, [B

    .line 283
    fill-array-data v1, :array_314

    .line 286
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_JSON_EXT:[B

    .line 288
    const/16 v1, 0xd

    .line 290
    new-array v1, v1, [B

    .line 292
    fill-array-data v1, :array_31c

    .line 295
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_DEVICES_JSON:[B

    .line 297
    const/16 v1, 0x9

    .line 299
    new-array v1, v1, [B

    .line 301
    fill-array-data v1, :array_328

    .line 304
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->S_SLASH_DEVICES:[B

    .line 306
    new-array v0, v0, [B

    .line 308
    fill-array-data v0, :array_332

    .line 311
    sput-object v0, Lo000oo00o/o000oo00o/ooo000oo;->S_USER_AGENT_KEY:[B

    .line 313
    const/16 v0, 0xb

    .line 315
    new-array v0, v0, [B

    .line 317
    fill-array-data v0, :array_33c

    .line 320
    sput-object v0, Lo000oo00o/o000oo00o/ooo000oo;->S_USER_AGENT_VAL:[B

    .line 322
    const-string v0, ""

    .line 324
    sput-object v0, Lo000oo00o/o000oo00o/ooo000oo;->currentKey:Ljava/lang/String;

    .line 326
    sput-object v0, Lo000oo00o/o000oo00o/ooo000oo;->adminLink:Ljava/lang/String;

    .line 328
    const-wide/16 v0, 0x0

    .line 330
    sput-wide v0, Lo000oo00o/o000oo00o/ooo000oo;->sLastServerTimeFromNetwork:J

    .line 332
    const/4 v0, 0x0

    .line 333
    sput-object v0, Lo000oo00o/o000oo00o/ooo000oo;->sCachedHWID:Ljava/lang/String;

    .line 335
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lo000oo00o/o000oo00o/ooo000oo;->AUTH_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 341
    :try_start_154
    const-string v0, "raster-engine"

    .line 343
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_159
    .catchall {:try_start_154 .. :try_end_159} :catchall_159

    .line 346
    :catchall_159
    sget-object v0, Lo000oo00o/o000oo00o/ooo000oo;->AUTH_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 348
    sput-object v0, Lo000oo00o/o000oo00o/ooo000oo;->STATUS_CHECK_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 350
    return-void

    .line 351
    :array_15e
    .array-data 1
        0x5et
        -0x77t
        0x31t
        -0x39t
        0x4at
        -0x61t
        0x12t
        0x7bt
    .end array-data

    .line 359
    :array_166
    .array-data 1
        0x31t
        -0x19t
        0x5ft
        -0xdt
        0x72t
        -0x79t
        0x1bt
        -0x76t
        -0x6ft
        0x60t
        -0x67t
        0x6et
        -0x2ft
        -0xbt
    .end array-data

    nop

    .line 371
    :array_172
    .array-data 1
        0x34t
        -0xct
        0x74t
        -0x16t
        0x6bt
        -0x70t
        0x30t
        -0x61t
        -0x6et
        0x54t
        -0x63t
        0x75t
    .end array-data

    .line 381
    :array_17c
    .array-data 1
        0x39t
        -0xat
        0x73t
        -0x9t
        0x42t
        -0x66t
        0x1t
        -0x79t
        -0x6ct
        0x51t
        -0x63t
        0x44t
        -0x2ft
        -0xct
        0x6at
        0x36t
    .end array-data

    .line 393
    :array_188
    .array-data 1
        0x14t
        -0xdt
        0x6dt
        -0x16t
        0x73t
        -0x56t
        0x23t
        -0x7et
        -0x6dt
        0x54t
    .end array-data

    nop

    .line 403
    :array_192
    .array-data 1
        0x0t
        -0x19t
        0x64t
        -0x1et
        0x69t
        -0x70t
        0x30t
        -0x47t
        -0x68t
        0x4et
        -0x73t
        0x72t
        -0x29t
        -0x8t
        0x63t
    .end array-data

    .line 415
    :array_19e
    .array-data 1
        0x0t
        -0x19t
        0x64t
        -0x1et
        0x69t
        -0x70t
        0x30t
        -0x5at
        -0x72t
        0x58t
    .end array-data

    nop

    .line 425
    :array_1a8
    .array-data 1
        0x16t
        -0x28t
        0x52t
        -0x3at
        0x3dt
        -0x60t
        0x3ft
        -0x51t
        -0x44t
        0x6bt
        -0x43t
        0x3bt
        -0x9t
        -0x28t
        0x56t
        0x6t
        0x2ct
        -0x6bt
        0x15t
        -0x9t
    .end array-data

    .line 439
    :array_1b6
    .array-data 1
        0x0t
        -0x19t
        0x64t
        -0x1et
        0x69t
        -0x70t
        0x30t
        -0x59t
        -0x6ct
        0x51t
        -0x6dt
    .end array-data

    .line 449
    :array_1c0
    .array-data 1
        0x18t
        -0xat
        0x69t
        -0x13t
        0x69t
        -0x70t
        0x1t
        -0x76t
        -0x6dt
        0x5ct
        -0x63t
    .end array-data

    .line 459
    :array_1ca
    .array-data 1
        0x18t
        -0xat
        0x69t
        -0x13t
        0x69t
        -0x70t
        0x1t
        -0x76t
        -0x6dt
        0x5ct
        -0x63t
        0x44t
        -0x18t
        -0x12t
        0x60t
    .end array-data

    .line 471
    :array_1d6
    .array-data 1
        0x18t
        -0x2at
        0x49t
        -0x33t
        0x49t
        -0x50t
        0x21t
        -0x56t
        -0x4dt
        0x7ct
        -0x43t
        0x3bt
        -0x1ct
        -0x22t
        0x53t
        0x1at
        0x33t
        -0x7et
    .end array-data

    nop

    .line 485
    :array_1e4
    .array-data 1
        0x17t
        -0xat
        0x6et
        -0x13t
        0x78t
        -0x6ft
    .end array-data

    nop

    .line 493
    :array_1ec
    .array-data 1
        0x14t
        -0x2ct
        0x43t
        -0x3at
        0x4et
        -0x5at
        0x4ft
        -0x47t
        -0x48t
        0x69t
        -0x49t
        0x50t
        -0x20t
        -0x27t
        0x27t
        0x7ct
        0x4at
        -0x19t
        0x12t
        -0xet
        -0x7dt
        0x4bt
        -0x6t
        -0x1t
    .end array-data

    .line 509
    :array_1fc
    .array-data 1
        0x10t
        -0x11t
        0x70t
        -0x16t
        0x6ft
        -0x74t
        0x2bt
        -0x76t
        -0x77t
        0x5at
    .end array-data

    nop

    .line 519
    :array_206
    .array-data 1
        0x19t
        -0x22t
        0x43t
        -0x3at
        0x53t
        -0x5at
        0x2at
        -0x35t
        -0x57t
        0x70t
        -0x4dt
        0x5et
        -0x15t
        -0x43t
        0x42t
        0xbt
        0x35t
        -0x72t
        0x2t
        -0xat
        -0x77t
        0x2bt
    .end array-data

    nop

    .line 535
    :array_216
    .array-data 1
        0x11t
        -0xet
        0x76t
        -0x16t
        0x7et
        -0x70t
        0x23t
        -0x7et
        -0x70t
        0x56t
        -0x74t
    .end array-data

    .line 545
    :array_220
    .array-data 1
        0x11t
        -0xet
        0x76t
        -0x16t
        0x7et
        -0x70t
        0x1ct
    .end array-data

    .line 553
    :array_228
    .array-data 1
        0x18t
        -0x8t
        0x64t
        -0x1at
        0x71t
    .end array-data

    nop

    .line 561
    :array_230
    .array-data 1
        0x1at
        -0x3ct
    .end array-data

    nop

    .line 567
    :array_236
    .array-data 1
        0x17t
        -0x8t
        0x75t
        -0x13t
        0x79t
        -0x4ct
        0x1bt
    .end array-data

    .line 575
    :array_23e
    .array-data 1
        0x31t
        -0xet
        0x76t
        -0x16t
        0x7et
        -0x70t
        0x3at
        -0x7bt
        -0x6ct
        0x4et
        -0x73t
        0x7et
        -0x14t
        -0x7t
    .end array-data

    nop

    .line 587
    :array_24a
    .array-data 1
        0x20t
        -0x7t
        0x69t
        -0x5t
        0x69t
        -0x64t
        0x2t
        -0x72t
    .end array-data

    .line 595
    :array_252
    .array-data 1
        0x14t
        -0x1et
        0x74t
        -0x15t
        0x78t
        -0x65t
        0x1bt
        -0x7et
        -0x62t
        0x5et
        -0x74t
        0x72t
        -0x35t
        -0x6t
        0x27t
        0x20t
        0x4t
        -0x4ft
        0x35t
        -0x29t
        -0x13t
        0x71t
        -0x30t
        -0x30t
        -0x18t
        0x1t
        -0x1at
        -0x1bt
        0x7bt
    .end array-data

    nop

    .line 615
    :array_266
    .array-data 1
        0x1bt
        -0xet
        0x74t
        -0xct
        0x72t
        -0x79t
        0x4t
        -0x35t
        -0x77t
        0x56t
        -0x6bt
        0x7et
        -0x36t
        -0x18t
        0x73t
        0x7dt
        0x45t
        -0x7ct
        0x38t
        -0x2at
        -0x52t
        0x6et
        -0x61t
        -0x3et
        -0x1et
        0x1at
        -0x46t
        -0x15t
        0x36t
        -0x3et
        0x39t
        0x4dt
        0x50t
        -0x6ct
        -0x2ct
        0xat
        -0x6et
        0x3bt
        -0x1ft
    .end array-data

    .line 639
    :array_27e
    .array-data 1
        0x1ct
        -0x7t
        0x74t
        -0x1at
        0x6ft
        -0x65t
        0xat
        -0x61t
        -0x23t
        0x4dt
        -0x63t
        0x6at
        -0x30t
        -0xct
        0x75t
        0x36t
        0x1t
        -0x19t
        0x36t
        -0x24t
        -0x41t
        0x25t
        -0x78t
        -0x77t
        -0x1bt
        0x1dt
        -0x18t
        -0x48t
        0x30t
        -0x32t
        0x22t
        0x51t
        0x5ct
        -0x7dt
        -0x27t
        0x43t
        -0x72t
        0x2ct
        -0x5ft
        -0x18t
        0x73t
    .end array-data

    nop

    .line 665
    :array_298
    .array-data 1
        0x19t
        -0x2t
        0x63t
        -0x1at
        0x73t
        -0x7at
        0xat
        -0x35t
        -0x77t
        0x50t
        -0x6dt
        0x7et
        -0x35t
        -0x43t
        0x75t
        0x36t
        0xft
        -0x5et
        0x33t
        -0x39t
        -0x58t
        0x61t
        -0x6ft
    .end array-data

    .line 681
    :array_2a8
    .array-data 1
        0x1dt
        -0xat
        0x72t
        -0x19t
        0x6at
        -0x6ct
        0x1dt
        -0x72t
        -0x23t
        0x5dt
        -0x6ft
        0x75t
        -0x3ft
        -0x43t
        0x74t
        0x3ft
        0xat
        -0x4dt
        0x23t
        -0x6dt
        -0x55t
        0x70t
        -0x2dt
        -0x29t
        -0x53t
        0x47t
    .end array-data

    nop

    .line 699
    :array_2ba
    .array-data 1
        0x11t
        -0xat
        0x74t
        -0x1et
        0x3dt
        -0x7at
        0x1bt
        -0x67t
        -0x78t
        0x5ct
        -0x74t
        0x6et
        -0x29t
        -0x8t
        0x27t
        0x30t
        0xat
        -0x4bt
        0x22t
        -0x3at
        -0x43t
        0x71t
        -0x26t
        -0x21t
        -0x53t
        0x0t
        -0x46t
        -0x15t
        0x36t
        -0x3et
        0x39t
        0x4dt
        0x50t
        -0x6ct
        -0x2ct
        0xat
        -0x6et
        0x3bt
        -0x11t
        -0x13t
        0x3ct
        -0xat
        0x74t
        -0x62t
        0x61t
        -0x2dt
    .end array-data

    nop

    .line 727
    :array_2d6
    .array-data 1
        0x1et
        -0xet
        0x79t
        -0x5dt
        0x51t
        -0x66t
        0x8t
        -0x74t
        -0x68t
        0x5bt
        -0x28t
        0x54t
        -0x30t
        -0x17t
        0x27t
        0x0t
        0x10t
        -0x5ct
        0x33t
        -0x2at
        -0x42t
        0x76t
        -0x27t
        -0x32t
        -0x1ft
        0x3t
        -0x4ft
    .end array-data

    .line 745
    :array_2e8
    .array-data 1
        0x3dt
        -0x1dt
        0x74t
        -0xdt
        0x6et
        -0x31t
        0x40t
        -0x3ct
        -0x76t
        0x48t
        -0x71t
        0x35t
        -0x3et
        -0xet
        0x68t
        0x34t
        0x9t
        -0x5et
        0x7et
        -0x30t
        -0x5et
        0x68t
    .end array-data

    nop

    .line 761
    :array_2f8
    .array-data 1
        0x3dt
        -0x1dt
        0x74t
        -0xdt
        0x6et
        -0x31t
        0x40t
        -0x3ct
        -0x76t
        0x50t
        -0x76t
        0x77t
        -0x3ft
        -0x17t
        0x6et
        0x3et
        0x0t
        -0x5at
        0x20t
        -0x26t
        -0x1dt
        0x6at
        -0x33t
        -0x24t
        -0x5et
        0xet
        -0x48t
        -0x5et
        0x7at
        -0x27t
        0x3et
        0x4et
        0x50t
        -0x73t
        -0x31t
        0xdt
        -0x68t
        0x7at
        -0x76t
        -0x1t
        0x3et
        -0x50t
        0x4dt
        -0x51t
        0x46t
    .end array-data

    nop

    .line 789
    :array_314
    .array-data 1
        0x7bt
        -0x3t
        0x73t
        -0x14t
        0x73t
    .end array-data

    nop

    .line 797
    :array_31c
    .array-data 1
        0x7at
        -0x2dt
        0x65t
        -0xbt
        0x74t
        -0x6at
        0xat
        -0x68t
        -0x2dt
        0x55t
        -0x75t
        0x74t
        -0x35t
    .end array-data

    nop

    .line 809
    :array_328
    .array-data 1
        0x7at
        -0x2dt
        0x65t
        -0xbt
        0x74t
        -0x6at
        0xat
        -0x68t
        -0x2et
    .end array-data

    nop

    .line 819
    :array_332
    .array-data 1
        0x0t
        -0x1ct
        0x65t
        -0xft
        0x30t
        -0x4ct
        0x8t
        -0x72t
        -0x6dt
        0x4bt
    .end array-data

    nop

    .line 829
    :array_33c
    .array-data 1
        0x18t
        -0x8t
        0x7at
        -0x16t
        0x71t
        -0x67t
        0xet
        -0x3ct
        -0x38t
        0x11t
        -0x38t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static checkActiveKeyStatusAsync(Landroid/content/Context;Lo000oo00o/o000oo00o/o1466o0o;)V
    .registers 10

    .line 1
    new-instance v5, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->getSavedToken(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "checkActiveKeyStatusAsync called. SavedKey="

    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, "STATUS_CHECK_START"

    .line 30
    invoke-static {v2, v0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_2d

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2f

    .line 46
    :cond_2d
    move-object v4, p1

    .line 47
    goto :goto_47

    .line 48
    :cond_2f
    sget-object v2, Lo000oo00o/o000oo00o/ooo000oo;->S_PREF_NAME:[B

    .line 50
    invoke-static {v2}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    move-result-object v3

    .line 58
    sget-object v7, Lo000oo00o/o000oo00o/ooo000oo;->STATUS_CHECK_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 60
    new-instance v0, Lo000oo00o/o000oo00o/o0o4880;

    .line 62
    const/4 v6, 0x3

    .line 63
    move-object v2, p0

    .line 64
    move-object v4, p1

    .line 65
    invoke-direct/range {v0 .. v6}, Lo000oo00o/o000oo00o/o0o4880;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-void

    .line 72
    :goto_47
    const-string p0, "STATUS_CHECK_NO_KEY"

    .line 74
    const-string p1, "No saved key found. Calling onValid."

    .line 76
    invoke-static {p0, p1}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    if-eqz v4, :cond_58

    .line 81
    new-instance p0, Lo000oo00o/o000oo00o/o1670o0o;

    .line 83
    invoke-direct {p0, v4, v0}, Lo000oo00o/o000oo00o/o1670o0o;-><init>(Lo000oo00o/o000oo00o/o1466o0o;I)V

    .line 86
    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    :cond_58
    return-void
.end method

.method private static clearLocalPreferences(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "plain_cached_key_v1"

    .line 3
    if-nez p0, :cond_5

    .line 5
    goto :goto_4c

    .line 6
    :cond_5
    :try_start_5
    invoke-static {}, Lo000oo00o/o000oo00o/oo0o0o00;->nativeResetDiagnosticAuthority()V

    .line 9
    invoke-static {p0}, Lo000oo00o/o000oo00o/o00o0o00;->o001198oo1198o(Landroid/content/Context;)V
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_b

    .line 12
    :catchall_b
    const/4 v1, 0x0

    .line 13
    :try_start_c
    sget-object v2, Lo000oo00o/o000oo00o/ooo000oo;->S_PREF_NAME:[B

    .line 15
    invoke-static {v2}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lo000oo00o/o000oo00o/ooo000oo;->S_ACTIVE_TOKEN:[B

    .line 29
    invoke-static {v3}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lo000oo00o/o000oo00o/ooo000oo;->S_LAST_ONLINE:[B

    .line 43
    invoke-static {v3}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_35} :catch_35

    .line 54
    :catch_35
    :try_start_35
    const-string v2, "o000oo00o_prefs"

    .line 56
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    move-result-object p0

    .line 64
    const-string v1, "saved_license_key"

    .line 66
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_4c} :catch_4c

    .line 77
    :catch_4c
    :goto_4c
    return-void
.end method

.method public static clearSavedTokens(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    sput-object v0, Lo000oo00o/o000oo00o/ooo000oo;->currentKey:Ljava/lang/String;

    .line 5
    sget-object v0, Lo000oo00o/o000oo00o/oo0o0o00;->INSTANCE:Lo000oo00o/o000oo00o/oo0o0o00;

    .line 7
    invoke-virtual {v0}, Lo000oo00o/o000oo00o/oo0o0o00;->invalidateSession()V

    .line 10
    invoke-static {p0}, Lo000oo00o/o000oo00o/o00o0o00;->o001198oo1198o(Landroid/content/Context;)V

    .line 13
    if-nez p0, :cond_f

    .line 15
    goto :goto_26

    .line 16
    :cond_f
    :try_start_f
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->nativeClearSavedTokens(Landroid/content/Context;)V

    .line 19
    const-string v0, "o000oo00o_sec_prefs"

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "active_sec_token_val"

    .line 32
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_26

    .line 39
    :catchall_26
    :goto_26
    return-void
.end method

.method private static createSecurePinnedConnection(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 4

    .line 1
    const-string v0, "http.proxyHost"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "https.proxyHost"

    .line 9
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_25

    .line 25
    :cond_18
    if-eqz v1, :cond_48

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 37
    goto :goto_48

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "Proxy host: "

    .line 42
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " / https: "

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const-string v0, "PROXY_DETECTED"

    .line 62
    invoke-static {v0, p0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance p0, Ljava/lang/SecurityException;

    .line 67
    const-string v0, "UNAUTHORIZED_NETWORK_PROXY_DETECTED"

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_48
    :goto_48
    new-instance v0, Ljava/net/URL;

    .line 75
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 84
    const-string v0, "Connection"

    .line 86
    const-string v1, "Keep-Alive"

    .line 88
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/16 v0, 0x1f40

    .line 93
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 96
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 99
    sget-object v0, Lo000oo00o/o000oo00o/oo0o0o00;->INSTANCE:Lo000oo00o/o000oo00o/oo0o0o00;

    .line 101
    invoke-virtual {v0}, Lo000oo00o/o000oo00o/oo0o0o00;->getAuthorizedHost()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lo000oo00o/o000oo00o/o00224oo224o;

    .line 107
    invoke-direct {v1, v0}, Lo000oo00o/o000oo00o/o00224oo224o;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 113
    return-object p0
.end method

.method private static dec([B)Ljava/lang/String;
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_22

    .line 8
    sget-object v2, Lo000oo00o/o000oo00o/ooo000oo;->S_MASK:[B

    .line 10
    array-length v3, v2

    .line 11
    rem-int v3, v1, v3

    .line 13
    aget-byte v2, v2, v3

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    mul-int/lit8 v3, v1, 0x13

    .line 19
    add-int/lit8 v3, v3, 0xb

    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 23
    aget-byte v4, p0, v1

    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 27
    xor-int/2addr v2, v4

    .line 28
    xor-int/2addr v2, v3

    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v0, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_4

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/String;

    .line 37
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    return-object p0
.end method

.method private static deleteNetworkNode(Ljava/lang/String;)Z
    .registers 10

    .line 1
    const-string v0, "DELETE "

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    sget-object v4, Lo000oo00o/o000oo00o/oo0o0o00;->INSTANCE:Lo000oo00o/o000oo00o/oo0o0o00;

    .line 10
    invoke-virtual {v4, p0}, Lo000oo00o/o000oo00o/oo0o0o00;->validateEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->createSecurePinnedConnection(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 16
    move-result-object v4

    .line 17
    const-string v5, "DELETE"

    .line 19
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 25
    invoke-static {v4}, Lo000oo00o/o000oo00o/ooo000oo;->verifyServerCertificateIntegrity(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 28
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 31
    move-result v5

    .line 32
    const-string v6, "HTTP_DELETE"

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->maskEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v8, " => Code: "

    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    invoke-static {v6, v7}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 64
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->maskEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v6

    .line 72
    sub-long/2addr v6, v1

    .line 73
    invoke-static {v3, v5, v6, v7, v4}, Lo000oo00o/o000oo00o/o00o0o00;->o0o12190o1219o(IIJLjava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_4b} :catch_5b

    .line 76
    const/16 p0, 0xc8

    .line 78
    if-eq v5, p0, :cond_59

    .line 80
    const/16 p0, 0xcc

    .line 82
    if-eq v5, p0, :cond_59

    .line 84
    const/16 p0, 0x194

    .line 86
    if-ne v5, p0, :cond_58

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    return v3

    .line 90
    :cond_59
    :goto_59
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :catch_5b
    move-exception v4

    .line 93
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->maskEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v6

    .line 101
    sub-long/2addr v6, v1

    .line 102
    const/16 v1, 0x1f4

    .line 104
    invoke-static {v3, v1, v6, v7, v5}, Lo000oo00o/o000oo00o/o00o0o00;->o0o12190o1219o(IIJLjava/lang/String;)V

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->maskEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string p0, " => Exception: "

    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    const-string v0, "HTTP_DELETE_ERROR"

    .line 137
    invoke-static {v0, p0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return v3
.end method

.method private static fetchCryptographicNetworkTime()J
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :try_start_2
    new-instance v2, Ljava/net/URL;

    .line 5
    sget-object v3, Lo000oo00o/o000oo00o/ooo000oo;->S_TIME_URL_GOOGLE:[B

    .line 7
    invoke-static {v3}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 20
    const/16 v3, 0x5dc

    .line 22
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 25
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 31
    invoke-virtual {v2}, Ljava/net/URLConnection;->getDate()J

    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v4, v0

    .line 37
    if-lez v2, :cond_27

    .line 39
    return-wide v4

    .line 40
    :cond_27
    new-instance v2, Ljava/net/URL;

    .line 42
    sget-object v4, Lo000oo00o/o000oo00o/ooo000oo;->S_TIME_URL_WORLD:[B

    .line 44
    invoke-static {v4}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 57
    sget-object v4, Lo000oo00o/o000oo00o/ooo000oo;->S_USER_AGENT_KEY:[B

    .line 59
    invoke-static {v4}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lo000oo00o/o000oo00o/ooo000oo;->S_USER_AGENT_VAL:[B

    .line 65
    invoke-static {v5}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 75
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 78
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 81
    move-result v3

    .line 82
    const/16 v4, 0xc8

    .line 84
    if-ne v3, v4, :cond_91

    .line 86
    new-instance v3, Ljava/io/BufferedReader;

    .line 88
    new-instance v4, Ljava/io/InputStreamReader;

    .line 90
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 97
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    :goto_68
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_74

    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    goto :goto_68

    .line 115
    :catch_72
    move-exception v2

    .line 116
    goto :goto_8e

    .line 117
    :cond_74
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 120
    new-instance v3, Lorg/json/JSONObject;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    sget-object v2, Lo000oo00o/o000oo00o/ooo000oo;->S_UNIXTIME:[B

    .line 131
    invoke-static {v2}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 138
    move-result-wide v0
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8a} :catch_72

    .line 139
    const-wide/16 v2, 0x3e8

    .line 141
    mul-long/2addr v0, v2

    .line 142
    return-wide v0

    .line 143
    :goto_8e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    :cond_91
    return-wide v0
.end method

.method private static fetchNetworkStream(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "ERROR: "

    .line 3
    const-string v1, "GET "

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_9
    sget-object v5, Lo000oo00o/o000oo00o/oo0o0o00;->INSTANCE:Lo000oo00o/o000oo00o/oo0o0o00;

    .line 12
    invoke-virtual {v5, p0}, Lo000oo00o/o000oo00o/oo0o0o00;->validateEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->createSecurePinnedConnection(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 22
    invoke-static {v5}, Lo000oo00o/o000oo00o/ooo000oo;->verifyServerCertificateIntegrity(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 25
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 28
    move-result v6

    .line 29
    invoke-virtual {v5}, Ljava/net/URLConnection;->getDate()J

    .line 32
    move-result-wide v7

    .line 33
    const-wide v9, 0x18bcfe56800L

    .line 38
    cmp-long v9, v7, v9

    .line 40
    if-lez v9, :cond_2e

    .line 42
    sput-wide v7, Lo000oo00o/o000oo00o/ooo000oo;->sLastServerTimeFromNetwork:J

    .line 44
    goto :goto_2e

    .line 45
    :catch_2c
    move-exception v5

    .line 46
    goto :goto_a0

    .line 47
    :cond_2e
    :goto_2e
    const-string v7, "HTTP_GET"

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->maskEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v9, " => Code: "

    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    invoke-static {v7, v8}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/16 v7, 0xc8

    .line 78
    if-eq v6, v7, :cond_68

    .line 80
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->maskEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v7

    .line 88
    sub-long/2addr v7, v2

    .line 89
    invoke-static {v4, v6, v7, v8, v5}, Lo000oo00o/o000oo00o/o00o0o00;->o0o12190o1219o(IIJLjava/lang/String;)V

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_68
    new-instance v7, Ljava/io/BufferedReader;

    .line 107
    new-instance v8, Ljava/io/InputStreamReader;

    .line 109
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 112
    move-result-object v9

    .line 113
    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 116
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    :goto_7b
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 127
    move-result-object v9

    .line 128
    if-eqz v9, :cond_85

    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    goto :goto_7b

    .line 134
    :cond_85
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 137
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 140
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->maskEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    move-result-wide v9

    .line 148
    sub-long/2addr v9, v2

    .line 149
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 152
    move-result v7

    .line 153
    invoke-static {v7, v6, v9, v10, v5}, Lo000oo00o/o000oo00o/o00o0o00;->o0o12190o1219o(IIJLjava/lang/String;)V

    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9f} :catch_2c

    .line 160
    return-object p0

    .line 161
    :goto_a0
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->maskEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    move-result-wide v7

    .line 169
    sub-long/2addr v7, v2

    .line 170
    const/16 v2, 0x1f4

    .line 172
    invoke-static {v4, v2, v7, v8, v6}, Lo000oo00o/o000oo00o/o00o0o00;->o0o12190o1219o(IIJLjava/lang/String;)V

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->maskEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string p0, " => Exception: "

    .line 189
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    const-string v1, "HTTP_GET_ERROR"

    .line 205
    invoke-static {v1, p0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance p0, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method

.method public static getAdminLink()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lo000oo00o/o000oo00o/ooo000oo;->adminLink:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object v0, Lo000oo00o/o000oo00o/ooo000oo;->adminLink:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Lo000oo00o/o000oo00o/oo0o0o00;->INSTANCE:Lo000oo00o/o000oo00o/oo0o0o00;

    .line 16
    invoke-virtual {v0}, Lo000oo00o/o000oo00o/oo0o0o00;->getSupportLink()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static getPersistentHWID(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lo000oo00o/o000oo00o/ooo000oo;->sCachedHWID:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    sget-object v0, Lo000oo00o/o000oo00o/ooo000oo;->sCachedHWID:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    sget-object p0, Lo000oo00o/o000oo00o/ooo000oo;->sCachedHWID:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    if-nez p0, :cond_14

    .line 18
    const-string p0, "DEFHWID1"

    .line 20
    return-object p0

    .line 21
    :cond_14
    const-class v0, Lo000oo00o/o000oo00o/ooo000oo;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    sget-object v1, Lo000oo00o/o000oo00o/ooo000oo;->sCachedHWID:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_2a

    .line 28
    sget-object v1, Lo000oo00o/o000oo00o/ooo000oo;->sCachedHWID:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2a

    .line 36
    sget-object p0, Lo000oo00o/o000oo00o/ooo000oo;->sCachedHWID:Ljava/lang/String;

    .line 38
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_27

    .line 39
    return-object p0

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto/16 :goto_ed

    .line 43
    :cond_2a
    const/16 v1, 0x8

    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_2d
    const-string v3, "o000oo00o_hwid_store"

    .line 48
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    move-result-object v3

    .line 52
    const-string v4, "sec_permanent_hwid"

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_52

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    move-result v4

    .line 65
    if-lt v4, v1, :cond_52

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    sput-object v3, Lo000oo00o/o000oo00o/ooo000oo;->sCachedHWID:Ljava/lang/String;

    .line 79
    sget-object p0, Lo000oo00o/o000oo00o/ooo000oo;->sCachedHWID:Ljava/lang/String;
    :try_end_50
    .catchall {:try_start_2d .. :try_end_50} :catchall_52

    .line 81
    :try_start_50
    monitor-exit v0

    .line 82
    return-object p0

    .line 83
    :catchall_52
    :cond_52
    const-string v3, ""
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_27

    .line 85
    :try_start_54
    invoke-static {}, Lo000oo00o/o000oo00o/ooo000oo;->getWidevineHardwareId()Ljava/lang/String;

    .line 88
    move-result-object v3
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_58

    .line 89
    :catchall_58
    :try_start_58
    const-string v4, ""
    :try_end_5a
    .catchall {:try_start_58 .. :try_end_5a} :catchall_27

    .line 91
    :try_start_5a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    move-result-object v5

    .line 95
    const-string v6, "android_id"

    .line 97
    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v4
    :try_end_64
    .catchall {:try_start_5a .. :try_end_64} :catchall_64

    .line 101
    :catchall_64
    if-eqz v4, :cond_67

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    :try_start_67
    const-string v4, ""

    .line 106
    :goto_69
    sget-object v5, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 108
    if-eqz v5, :cond_6e

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const-string v5, ""

    .line 113
    :goto_70
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 115
    if-eqz v6, :cond_75

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const-string v6, ""

    .line 120
    :goto_77
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 122
    if-eqz v7, :cond_7c

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const-string v7, ""

    .line 127
    :goto_7e
    if-eqz v3, :cond_81

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const-string v3, ""

    .line 132
    :goto_83
    invoke-static {v4, v5, v6, v7, v3}, Lo000oo00o/o000oo00o/oo0o0o00;->nativeGenerateHardwareFingerprint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_b4

    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 141
    move-result v4

    .line 142
    if-lt v4, v1, :cond_b4

    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    sput-object v3, Lo000oo00o/o000oo00o/ooo000oo;->sCachedHWID:Ljava/lang/String;
    :try_end_9b
    .catchall {:try_start_67 .. :try_end_9b} :catchall_b4

    .line 156
    :try_start_9b
    const-string v3, "o000oo00o_hwid_store"

    .line 158
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 165
    move-result-object v3

    .line 166
    const-string v4, "sec_permanent_hwid"

    .line 168
    sget-object v5, Lo000oo00o/o000oo00o/ooo000oo;->sCachedHWID:Ljava/lang/String;

    .line 170
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_b0
    .catchall {:try_start_9b .. :try_end_b0} :catchall_b0

    .line 177
    :catchall_b0
    :try_start_b0
    sget-object p0, Lo000oo00o/o000oo00o/ooo000oo;->sCachedHWID:Ljava/lang/String;
    :try_end_b2
    .catchall {:try_start_b0 .. :try_end_b2} :catchall_b4

    .line 179
    :try_start_b2
    monitor-exit v0
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_27

    .line 180
    return-object p0

    .line 181
    :catchall_b4
    :cond_b4
    :try_start_b4
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->nativeGetPersistentHWID(Landroid/content/Context;)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_e5

    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 190
    move-result v4

    .line 191
    if-lt v4, v1, :cond_e5

    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    sput-object v1, Lo000oo00o/o000oo00o/ooo000oo;->sCachedHWID:Ljava/lang/String;
    :try_end_cc
    .catchall {:try_start_b4 .. :try_end_cc} :catchall_e5

    .line 205
    :try_start_cc
    const-string v1, "o000oo00o_hwid_store"

    .line 207
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 214
    move-result-object p0

    .line 215
    const-string v1, "sec_permanent_hwid"

    .line 217
    sget-object v2, Lo000oo00o/o000oo00o/ooo000oo;->sCachedHWID:Ljava/lang/String;

    .line 219
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    move-result-object p0

    .line 223
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e1
    .catchall {:try_start_cc .. :try_end_e1} :catchall_e1

    .line 226
    :catchall_e1
    :try_start_e1
    sget-object p0, Lo000oo00o/o000oo00o/ooo000oo;->sCachedHWID:Ljava/lang/String;
    :try_end_e3
    .catchall {:try_start_e1 .. :try_end_e3} :catchall_e5

    .line 228
    :try_start_e3
    monitor-exit v0

    .line 229
    return-object p0

    .line 230
    :catchall_e5
    :cond_e5
    const-string p0, "DEFHWID1"

    .line 232
    sput-object p0, Lo000oo00o/o000oo00o/ooo000oo;->sCachedHWID:Ljava/lang/String;

    .line 234
    sget-object p0, Lo000oo00o/o000oo00o/ooo000oo;->sCachedHWID:Ljava/lang/String;

    .line 236
    monitor-exit v0

    .line 237
    return-object p0

    .line 238
    :goto_ed
    monitor-exit v0
    :try_end_ee
    .catchall {:try_start_e3 .. :try_end_ee} :catchall_27

    .line 239
    throw p0
.end method

.method public static getSavedSecurityToken(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    const-string v1, "o000oo00o_sec_prefs"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    const-string v1, "active_sec_token_val"

    .line 14
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_12

    .line 18
    return-object p0

    .line 19
    :catchall_12
    return-object v0
.end method

.method public static getSavedToken(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "SESS_"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    :try_start_6
    sget-object v2, Lo000oo00o/o000oo00o/ooo000oo;->currentKey:Ljava/lang/String;

    .line 9
    if-eqz v2, :cond_1b

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1b

    .line 21
    sget-object p0, Lo000oo00o/o000oo00o/ooo000oo;->currentKey:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->nativeGetSavedToken(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_79

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_79

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Lo000oo00o/o000oo00o/ooo000oo;->currentKey:Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_79

    .line 50
    :try_start_31
    sget-object v2, Lo000oo00o/o000oo00o/oo0o0o00;->INSTANCE:Lo000oo00o/o000oo00o/oo0o0o00;

    .line 52
    invoke-virtual {v2}, Lo000oo00o/o000oo00o/oo0o0o00;->getActiveSessionToken()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_76

    .line 58
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->getPersistentHWID(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->getSavedSecurityToken(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v4

    .line 70
    if-eqz p0, :cond_4e

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_4e

    .line 78
    goto :goto_6c

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "_"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    sget-object v0, Lo000oo00o/o000oo00o/ooo000oo;->currentKey:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    :goto_6c
    sget-object v0, Lo000oo00o/o000oo00o/ooo000oo;->currentKey:Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v3, v0, v4, v5}, Lo000oo00o/o000oo00o/oo0o0o00;->establishSession(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 114
    sget-object v0, Lo000oo00o/o000oo00o/ooo000oo;->currentKey:Ljava/lang/String;

    .line 116
    invoke-static {p0, v0}, Lo000oo00o/o000oo00o/oo0o0o00;->nativeRegisterSession(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_76
    .catchall {:try_start_31 .. :try_end_76} :catchall_76

    .line 119
    :catchall_76
    :cond_76
    :try_start_76
    sget-object p0, Lo000oo00o/o000oo00o/ooo000oo;->currentKey:Ljava/lang/String;
    :try_end_78
    .catchall {:try_start_76 .. :try_end_78} :catchall_79

    .line 121
    return-object p0

    .line 122
    :catchall_79
    :cond_79
    return-object v1
.end method

.method private static getWidevineHardwareId()Ljava/lang/String;
    .registers 11

    .line 1
    const/16 v0, 0x1c

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-string v2, "edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 6
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Landroid/media/MediaDrm;

    .line 12
    invoke-direct {v3, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_63

    .line 15
    :try_start_e
    const-string v2, "deviceUniqueId"

    .line 17
    invoke-virtual {v3, v2}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_57

    .line 23
    array-length v4, v2

    .line 24
    if-lez v4, :cond_57

    .line 26
    const-string v4, "SHA-256"

    .line 28
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const/4 v5, 0x0

    .line 42
    move v6, v5

    .line 43
    :goto_2a
    const/16 v7, 0x8

    .line 45
    if-ge v6, v7, :cond_47

    .line 47
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    const-string v8, "%02X"

    .line 51
    const/4 v9, 0x1

    .line 52
    new-array v9, v9, [Ljava/lang/Object;

    .line 54
    aget-byte v10, v2, v6

    .line 56
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v9, v5

    .line 62
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 71
    goto :goto_2a

    .line 72
    :cond_47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1
    :try_end_4b
    .catchall {:try_start_e .. :try_end_4b} :catchall_64

    .line 76
    :try_start_4b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    if-lt v2, v0, :cond_53

    .line 80
    invoke-virtual {v3}, Landroid/media/MediaDrm;->release()V

    .line 83
    return-object v1

    .line 84
    :cond_53
    invoke-virtual {v3}, Landroid/media/MediaDrm;->release()V
    :try_end_56
    .catchall {:try_start_4b .. :try_end_56} :catchall_56

    .line 87
    :catchall_56
    return-object v1

    .line 88
    :cond_57
    :try_start_57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    if-lt v2, v0, :cond_5f

    .line 92
    :goto_5b
    invoke-virtual {v3}, Landroid/media/MediaDrm;->release()V

    .line 95
    goto :goto_6b

    .line 96
    :cond_5f
    invoke-virtual {v3}, Landroid/media/MediaDrm;->release()V

    .line 99
    goto :goto_6b

    .line 100
    :catchall_63
    move-object v3, v1

    .line 101
    :catchall_64
    if-eqz v3, :cond_6b

    .line 103
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_68
    .catchall {:try_start_57 .. :try_end_68} :catchall_6b

    .line 105
    if-lt v2, v0, :cond_5f

    .line 107
    goto :goto_5b

    .line 108
    :catchall_6b
    :cond_6b
    :goto_6b
    return-object v1
.end method

.method private static handleOfflineKeyStatus(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Lo000oo00o/o000oo00o/o1466o0o;Landroid/os/Handler;)V
    .registers 8

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "Checking offline grace period for key="

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "OFFLINE_GRACE_CHECK"

    .line 17
    invoke-static {v0, p1}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->verifyOfflineGracePeriod(Landroid/content/Context;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_44

    .line 26
    const-string p1, "OFFLINE_GRACE_OK"

    .line 28
    const-string v0, "Offline grace period accepted."

    .line 30
    invoke-static {p1, v0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :try_start_20
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    sput-object p1, Lo000oo00o/o000oo00o/ooo000oo;->currentKey:Ljava/lang/String;

    .line 39
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->getPersistentHWID(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v0

    .line 47
    sget-object p2, Lo000oo00o/o000oo00o/oo0o0o00;->INSTANCE:Lo000oo00o/o000oo00o/oo0o0o00;

    .line 49
    sget-object v2, Lo000oo00o/o000oo00o/ooo000oo;->currentKey:Ljava/lang/String;

    .line 51
    invoke-virtual {p2, p1, v2, v0, v1}, Lo000oo00o/o000oo00o/oo0o0o00;->establishSession(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 54
    invoke-static {p0}, Lo000oo00o/o000oo00o/o0o0oo00;->oo0197000o(Landroid/content/Context;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_38} :catch_38

    .line 57
    :catch_38
    if-eqz p3, :cond_56

    .line 59
    new-instance p0, Lo000oo00o/o000oo00o/o1670o0o;

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p3, p1}, Lo000oo00o/o000oo00o/o1670o0o;-><init>(Lo000oo00o/o000oo00o/o1466o0o;I)V

    .line 65
    invoke-virtual {p4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    goto :goto_56

    .line 69
    :cond_44
    const-string p0, "OFFLINE_GRACE_EXPIRED"

    .line 71
    const-string p1, "Offline grace limit expired (>24h)."

    .line 73
    invoke-static {p0, p1}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    if-eqz p3, :cond_56

    .line 78
    new-instance p0, Lo000oo00o/o000oo00o/o1670o0o;

    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-direct {p0, p3, p1}, Lo000oo00o/o000oo00o/o1670o0o;-><init>(Lo000oo00o/o000oo00o/o1466o0o;I)V

    .line 84
    invoke-virtual {p4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method private static isValidKeyString(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    if-lt v1, v2, :cond_3a

    .line 16
    const-string v1, "\n"

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3a

    .line 24
    const-string v1, "\r"

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    goto :goto_3a

    .line 33
    :cond_20
    move v1, v0

    .line 34
    :goto_21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_38

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x20

    .line 46
    if-lt v2, v3, :cond_37

    .line 48
    const/16 v3, 0x7e

    .line 50
    if-le v2, v3, :cond_34

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_21

    .line 56
    :cond_37
    :goto_37
    return v0

    .line 57
    :cond_38
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3a
    :goto_3a
    return v0
.end method

.method private static synthetic lambda$checkActiveKeyStatusAsync$27(Lo000oo00o/o000oo00o/o1466o0o;)V
    .registers 2

    .line 1
    const-string v0, "ACCESS REVOKED // KEY NOT FOUND"

    .line 3
    invoke-interface {p0, v0}, Lo000oo00o/o000oo00o/o1466o0o;->o0o12430o1243o(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$checkActiveKeyStatusAsync$28(Lo000oo00o/o000oo00o/o1466o0o;)V
    .registers 2

    .line 1
    sget-object v0, Lo000oo00o/o000oo00o/ooo000oo;->S_MSG_BANNED:[B

    .line 3
    invoke-static {v0}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lo000oo00o/o000oo00o/o1466o0o;->o0o12430o1243o(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private static synthetic lambda$checkActiveKeyStatusAsync$29(Lo000oo00o/o000oo00o/o1466o0o;)V
    .registers 2

    .line 1
    const-string v0, "SESSION TRANSFERRED // KEY ACTIVE ON ANOTHER DEVICE"

    .line 3
    invoke-interface {p0, v0}, Lo000oo00o/o000oo00o/o1466o0o;->o0o12430o1243o(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$checkActiveKeyStatusAsync$30(Lo000oo00o/o000oo00o/o1466o0o;)V
    .registers 2

    .line 1
    const-string v0, "SECURITY TOKEN INVALID // ACCESS REVOKED"

    .line 3
    invoke-interface {p0, v0}, Lo000oo00o/o000oo00o/o1466o0o;->o0o12430o1243o(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$checkActiveKeyStatusAsync$31(Lo000oo00o/o000oo00o/o1466o0o;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lo000oo00o/o000oo00o/o1466o0o;->o0o18790o1879o(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$checkActiveKeyStatusAsync$32(Lo000oo00o/o000oo00o/o1466o0o;)V
    .registers 2

    .line 1
    const-string v0, "SECURITY TOKEN INVALID // ACCESS REVOKED"

    .line 3
    invoke-interface {p0, v0}, Lo000oo00o/o000oo00o/o1466o0o;->o0o12430o1243o(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$checkActiveKeyStatusAsync$33(Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;Lo000oo00o/o000oo00o/o1466o0o;Landroid/os/Handler;)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    const-string v0, "diagnostics_enabled"

    .line 13
    const-string v6, ":"

    .line 15
    const-string v7, ""

    .line 17
    const-string v8, ":#DP_MODS_ADMIN_SEAL_V9_SALT#"

    .line 19
    const-string v9, "SecurityToken verified natively: \'"

    .line 21
    const-string v10, "Native maintenance: "

    .line 23
    const-string v11, "nativeVerifyActiveKeyOnlineStatus result: "

    .line 25
    const-string v12, "Network error: "

    .line 27
    const-string v13, "Requesting URL: "

    .line 29
    :try_start_1c
    sget-object v14, Lo000oo00o/o000oo00o/oo0o0o00;->INSTANCE:Lo000oo00o/o000oo00o/oo0o0o00;

    .line 31
    invoke-virtual {v14}, Lo000oo00o/o000oo00o/oo0o0o00;->getDatabaseEndpoint()Ljava/lang/String;

    .line 34
    move-result-object v15

    .line 35
    move-object/from16 v16, v14

    .line 37
    new-instance v14, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    move-result-object v15

    .line 49
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    sget-object v15, Lo000oo00o/o000oo00o/ooo000oo;->S_JSON_EXT:[B

    .line 54
    invoke-static {v15}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v14

    .line 65
    const-string v15, "STATUS_CHECK_FETCH"

    .line 67
    move-object/from16 v17, v14

    .line 69
    new-instance v14, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static/range {v17 .. v17}, Lo000oo00o/o000oo00o/ooo000oo;->maskEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v13

    .line 85
    invoke-static {v15, v13}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static/range {v17 .. v17}, Lo000oo00o/o000oo00o/ooo000oo;->fetchNetworkStream(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v13
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_5b} :catch_7f

    .line 92
    const-string v14, "ERROR"

    .line 94
    if-eqz v13, :cond_82

    .line 96
    :try_start_5f
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_82

    .line 102
    const-string v0, "STATUS_CHECK_NET_ERR"

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v7, ". Handing off to offline grace check."

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    invoke-static {v0, v6}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v2, v3, v1, v4, v5}, Lo000oo00o/o000oo00o/ooo000oo;->handleOfflineKeyStatus(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Lo000oo00o/o000oo00o/o1466o0o;Landroid/os/Handler;)V

    .line 127
    return-void

    .line 128
    :catch_7f
    move-exception v0

    .line 129
    goto/16 :goto_308

    .line 131
    :cond_82
    invoke-static {v2}, Lo000oo00o/o000oo00o/ooo000oo;->getPersistentHWID(Landroid/content/Context;)Ljava/lang/String;

    .line 134
    move-result-object v12

    .line 135
    invoke-static {v13, v12}, Lo000oo00o/o000oo00o/oo0o0o00;->nativeVerifyActiveKeyOnlineStatus(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    move-result v12

    .line 139
    const-string v15, "STATUS_CHECK_NATIVE"

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {v15, v1}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v1, 0x2

    .line 157
    const/4 v11, 0x1

    .line 158
    if-ne v12, v11, :cond_b4

    .line 160
    const-string v0, "STATUS_CHECK_NOT_FOUND"

    .line 162
    const-string v6, "Key not found on server."

    .line 164
    invoke-static {v0, v6}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v2}, Lo000oo00o/o000oo00o/ooo000oo;->clearSavedTokens(Landroid/content/Context;)V

    .line 170
    if-eqz v4, :cond_32b

    .line 172
    new-instance v0, Lo000oo00o/o000oo00o/o1670o0o;

    .line 174
    invoke-direct {v0, v4, v1}, Lo000oo00o/o000oo00o/o1670o0o;-><init>(Lo000oo00o/o000oo00o/o1466o0o;I)V

    .line 177
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    return-void

    .line 181
    :cond_b4
    const/4 v15, 0x3

    .line 182
    if-ne v12, v1, :cond_cc

    .line 184
    const-string v0, "STATUS_CHECK_BANNED"

    .line 186
    const-string v1, "Key is marked banned on server."

    .line 188
    invoke-static {v0, v1}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {v2}, Lo000oo00o/o000oo00o/ooo000oo;->clearSavedTokens(Landroid/content/Context;)V

    .line 194
    if-eqz v4, :cond_32b

    .line 196
    new-instance v0, Lo000oo00o/o000oo00o/o1670o0o;

    .line 198
    invoke-direct {v0, v4, v15}, Lo000oo00o/o000oo00o/o1670o0o;-><init>(Lo000oo00o/o000oo00o/o1466o0o;I)V

    .line 201
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    return-void

    .line 205
    :cond_cc
    const/4 v11, 0x4

    .line 206
    if-ne v12, v15, :cond_ed

    .line 208
    const-string v0, "STATUS_CHECK_UNBOUND"

    .line 210
    const-string v1, "Device was displaced by another device login!"

    .line 212
    invoke-static {v0, v1}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {v2}, Lo000oo00o/o000oo00o/ooo000oo;->clearSavedTokens(Landroid/content/Context;)V

    .line 218
    invoke-static {v2}, Lo000oo00o/o000oo00o/ooo000oo;->clearLocalPreferences(Landroid/content/Context;)V

    .line 221
    invoke-static {v2}, Lo000oo00o/o000oo00o/ooo000oo;->stopAutomationServices(Landroid/content/Context;)V

    .line 224
    invoke-virtual/range {v16 .. v16}, Lo000oo00o/o000oo00o/oo0o0o00;->invalidateSession()V

    .line 227
    if-eqz v4, :cond_32b

    .line 229
    new-instance v0, Lo000oo00o/o000oo00o/o1670o0o;

    .line 231
    invoke-direct {v0, v4, v11}, Lo000oo00o/o000oo00o/o1670o0o;-><init>(Lo000oo00o/o000oo00o/o1466o0o;I)V

    .line 234
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    return-void

    .line 238
    :cond_ed
    if-ne v12, v11, :cond_10e

    .line 240
    const-string v0, "STATUS_CHECK_TOKEN_FAIL"

    .line 242
    const-string v1, "Invalid SecurityToken on server"

    .line 244
    invoke-static {v0, v1}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {v2}, Lo000oo00o/o000oo00o/ooo000oo;->clearSavedTokens(Landroid/content/Context;)V

    .line 250
    invoke-static {v2}, Lo000oo00o/o000oo00o/ooo000oo;->clearLocalPreferences(Landroid/content/Context;)V

    .line 253
    invoke-static {v2}, Lo000oo00o/o000oo00o/ooo000oo;->stopAutomationServices(Landroid/content/Context;)V

    .line 256
    invoke-virtual/range {v16 .. v16}, Lo000oo00o/o000oo00o/oo0o0o00;->invalidateSession()V

    .line 259
    if-eqz v4, :cond_32b

    .line 261
    new-instance v0, Lo000oo00o/o000oo00o/o1670o0o;

    .line 263
    const/4 v1, 0x5

    .line 264
    invoke-direct {v0, v4, v1}, Lo000oo00o/o000oo00o/o1670o0o;-><init>(Lo000oo00o/o000oo00o/o1466o0o;I)V

    .line 267
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 270
    return-void

    .line 271
    :cond_10e
    new-instance v11, Lorg/json/JSONObject;

    .line 273
    invoke-direct {v11, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual/range {v16 .. v16}, Lo000oo00o/o000oo00o/oo0o0o00;->getStatusEndpoint()Ljava/lang/String;

    .line 279
    move-result-object v12

    .line 280
    invoke-static {v12}, Lo000oo00o/o000oo00o/ooo000oo;->fetchNetworkStream(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v12

    .line 284
    const/4 v13, 0x0

    .line 285
    if-eqz v12, :cond_158

    .line 287
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    move-result v14

    .line 291
    if-nez v14, :cond_158

    .line 293
    invoke-static {v12}, Lo000oo00o/o000oo00o/oo0o0o00;->nativeEvaluateAppStatus(Ljava/lang/String;)[Ljava/lang/String;

    .line 296
    move-result-object v12

    .line 297
    if-eqz v12, :cond_158

    .line 299
    array-length v14, v12
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_12b} :catch_7f

    .line 300
    if-lt v14, v15, :cond_158

    .line 302
    :try_start_12d
    aget-object v14, v12, v13

    .line 304
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 307
    move-result v14
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_133} :catch_134

    .line 308
    goto :goto_135

    .line 309
    :catch_134
    move v14, v13

    .line 310
    :goto_135
    if-ne v14, v1, :cond_158

    .line 312
    :try_start_137
    aget-object v0, v12, v1

    .line 314
    const-string v1, "STATUS_CHECK_MAINT"

    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v6

    .line 328
    invoke-static {v1, v6}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    if-eqz v4, :cond_32b

    .line 333
    new-instance v1, Lo000oo00o/o000oo00o/o030700307o;

    .line 335
    const/16 v6, 0xc

    .line 337
    invoke-direct {v1, v6, v4, v0}, Lo000oo00o/o000oo00o/o030700307o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 343
    goto/16 :goto_32b

    .line 345
    :cond_158
    const-string v1, "SecurityToken"

    .line 347
    invoke-virtual {v11, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_16a

    .line 357
    const-string v1, "securityToken"

    .line 359
    invoke-virtual {v11, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    :cond_16a
    const-string v10, "STATUS_CHECK_TOKEN"

    .line 365
    new-instance v12, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-string v9, "\'"

    .line 375
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v9

    .line 382
    invoke-static {v10, v9}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string v9, "admin_signature"

    .line 387
    invoke-virtual {v11, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_192

    .line 397
    const-string v9, "AdminSignature"

    .line 399
    invoke-virtual {v11, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v9

    .line 403
    :cond_192
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 406
    move-result v10

    .line 407
    if-nez v10, :cond_278

    .line 409
    const-string v10, "ExpiryDate"

    .line 411
    invoke-virtual {v11, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 418
    move-result v12

    .line 419
    if-eqz v12, :cond_1aa

    .line 421
    const-string v10, "expiryDate"

    .line 423
    invoke-virtual {v11, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v10

    .line 427
    :cond_1aa
    const-string v12, "DeviceLimit"

    .line 429
    const/4 v14, 0x1

    .line 430
    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 433
    move-result v12

    .line 434
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 437
    move-result-wide v15

    .line 438
    sget-object v17, Lo000oo00o/o000oo00o/oo0o0o00;->INSTANCE:Lo000oo00o/o000oo00o/oo0o0o00;

    .line 440
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 443
    move-result-object v14

    .line 444
    invoke-static {v14, v10, v12}, Lo000oo00o/o000oo00o/oo0o0o00;->nativeComputeAdminSignature(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 447
    move-result-object v14

    .line 448
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 451
    move-result-wide v18

    .line 452
    move-object/from16 v20, v14

    .line 454
    sub-long v13, v18, v15

    .line 456
    long-to-double v13, v13

    .line 457
    const-wide v15, 0x412e848000000000L  # 1000000.0

    .line 462
    div-double/2addr v13, v15

    .line 463
    move-object/from16 v15, v20

    .line 465
    invoke-virtual {v9, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 468
    move-result v15
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_1d4} :catch_7f

    .line 469
    if-nez v15, :cond_249

    .line 471
    if-eqz v10, :cond_1e8

    .line 473
    :try_start_1d8
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 476
    move-result-object v16

    .line 477
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    .line 480
    move-result v16

    .line 481
    if-eqz v16, :cond_1e3

    .line 483
    goto :goto_1e8

    .line 484
    :cond_1e3
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 487
    move-result-object v10

    .line 488
    goto :goto_1ea

    .line 489
    :cond_1e8
    :goto_1e8
    const-string v10, "2039-12-31"
    :try_end_1ea
    .catchall {:try_start_1d8 .. :try_end_1ea} :catchall_249

    .line 491
    :goto_1ea
    if-gtz v12, :cond_1ed

    .line 493
    const/4 v12, 0x1

    .line 494
    :cond_1ed
    move/from16 v16, v15

    .line 496
    :try_start_1ef
    new-instance v15, Ljava/lang/StringBuilder;

    .line 498
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v3

    .line 527
    const-string v6, "SHA-256"

    .line 529
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 532
    move-result-object v6

    .line 533
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 535
    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v6, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 542
    move-result-object v3

    .line 543
    new-instance v6, Ljava/lang/StringBuilder;

    .line 545
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    array-length v8, v3

    .line 549
    const/4 v10, 0x0

    .line 550
    :goto_225
    if-ge v10, v8, :cond_23d

    .line 552
    aget-byte v12, v3, v10

    .line 554
    const-string v15, "%02x"

    .line 556
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 559
    move-result-object v12

    .line 560
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 563
    move-result-object v12

    .line 564
    invoke-static {v15, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    move-result-object v12

    .line 568
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    add-int/lit8 v10, v10, 0x1

    .line 573
    goto :goto_225

    .line 574
    :cond_23d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 581
    move-result v3
    :try_end_245
    .catchall {:try_start_1ef .. :try_end_245} :catchall_24b

    .line 582
    if-eqz v3, :cond_24b

    .line 584
    const/4 v15, 0x1

    .line 585
    goto :goto_24d

    .line 586
    :catchall_249
    :cond_249
    move/from16 v16, v15

    .line 588
    :catchall_24b
    :cond_24b
    move/from16 v15, v16

    .line 590
    :goto_24d
    :try_start_24d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 593
    move-result-object v3

    .line 594
    invoke-static {v3, v13, v14, v15}, Lo000oo00o/o000oo00o/o00o0o00;->o057500o(Ljava/lang/String;DZ)V

    .line 597
    if-nez v15, :cond_278

    .line 599
    const-string v0, "STATUS_CHECK_SIGN_FAIL"

    .line 601
    const-string v1, "Invalid AdminSignature seal on server!"

    .line 603
    invoke-static {v0, v1}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-static {v2}, Lo000oo00o/o000oo00o/ooo000oo;->clearSavedTokens(Landroid/content/Context;)V

    .line 609
    invoke-static {v2}, Lo000oo00o/o000oo00o/ooo000oo;->clearLocalPreferences(Landroid/content/Context;)V

    .line 612
    invoke-static {v2}, Lo000oo00o/o000oo00o/ooo000oo;->stopAutomationServices(Landroid/content/Context;)V

    .line 615
    sget-object v0, Lo000oo00o/o000oo00o/oo0o0o00;->INSTANCE:Lo000oo00o/o000oo00o/oo0o0o00;

    .line 617
    invoke-virtual {v0}, Lo000oo00o/o000oo00o/oo0o0o00;->invalidateSession()V

    .line 620
    if-eqz v4, :cond_32b

    .line 622
    new-instance v0, Lo000oo00o/o000oo00o/o1670o0o;

    .line 624
    const/4 v1, 0x6

    .line 625
    invoke-direct {v0, v4, v1}, Lo000oo00o/o000oo00o/o1670o0o;-><init>(Lo000oo00o/o000oo00o/o1466o0o;I)V

    .line 628
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 631
    goto/16 :goto_32b

    .line 633
    :cond_278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 636
    move-result-wide v8

    .line 637
    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 640
    move-result-object v3

    .line 641
    sget-object v6, Lo000oo00o/o000oo00o/ooo000oo;->S_LAST_ONLINE:[B

    .line 643
    invoke-static {v6}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 646
    move-result-object v6

    .line 647
    invoke-interface {v3, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 650
    move-result-object v3

    .line 651
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_28d
    .catch Ljava/lang/Exception; {:try_start_24d .. :try_end_28d} :catch_7f

    .line 654
    :try_start_28d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 657
    move-result-wide v12

    .line 658
    invoke-static {v2, v8, v9, v12, v13}, Lo000oo00o/o000oo00o/ooo000oo;->nativeRecordOnlineTime(Landroid/content/Context;JJ)V
    :try_end_294
    .catchall {:try_start_28d .. :try_end_294} :catchall_294

    .line 661
    :catchall_294
    :try_start_294
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 664
    move-result-object v3

    .line 665
    sput-object v3, Lo000oo00o/o000oo00o/ooo000oo;->currentKey:Ljava/lang/String;

    .line 667
    invoke-static {v2, v1}, Lo000oo00o/o000oo00o/ooo000oo;->saveEncryptedSecurityToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 670
    invoke-static {v2}, Lo000oo00o/o000oo00o/ooo000oo;->getPersistentHWID(Landroid/content/Context;)Ljava/lang/String;

    .line 673
    move-result-object v3

    .line 674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 677
    move-result-wide v8

    .line 678
    sget-object v6, Lo000oo00o/o000oo00o/oo0o0o00;->INSTANCE:Lo000oo00o/o000oo00o/oo0o0o00;

    .line 680
    sget-object v10, Lo000oo00o/o000oo00o/ooo000oo;->currentKey:Ljava/lang/String;

    .line 682
    invoke-virtual {v6, v3, v10, v8, v9}, Lo000oo00o/o000oo00o/oo0o0o00;->establishSession(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 685
    sget-object v3, Lo000oo00o/o000oo00o/ooo000oo;->currentKey:Ljava/lang/String;

    .line 687
    invoke-static {v1, v3}, Lo000oo00o/o000oo00o/oo0o0o00;->nativeRegisterSession(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-static {v2}, Lo000oo00o/o000oo00o/o0o0oo00;->oo0197000o(Landroid/content/Context;)V

    .line 693
    const/4 v3, 0x0

    .line 694
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 697
    move-result v6

    .line 698
    if-nez v6, :cond_2d5

    .line 700
    const-string v6, "diagnostic_mode"

    .line 702
    invoke-virtual {v11, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 705
    move-result v6

    .line 706
    if-nez v6, :cond_2d5

    .line 708
    const-string v3, "true"

    .line 710
    const-string v6, "false"

    .line 712
    invoke-virtual {v11, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_2d2

    .line 722
    goto :goto_2d5

    .line 723
    :cond_2d2
    const/16 v17, 0x0

    .line 725
    goto :goto_2d7

    .line 726
    :cond_2d5
    :goto_2d5
    const/16 v17, 0x1

    .line 728
    :goto_2d7
    const-string v0, "diag_auth_hash"

    .line 730
    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    move-result-object v0

    .line 734
    if-eqz v17, :cond_2ef

    .line 736
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 739
    move-result v3

    .line 740
    if-nez v3, :cond_2eb

    .line 742
    sget-object v3, Lo000oo00o/o000oo00o/ooo000oo;->currentKey:Ljava/lang/String;

    .line 744
    invoke-static {v3, v1, v0}, Lo000oo00o/o000oo00o/oo0o0o00;->authorizeRemoteDiagnostics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 747
    goto :goto_2f5

    .line 748
    :cond_2eb
    invoke-static {}, Lo000oo00o/o000oo00o/oo0o0o00;->enableDirectRemoteDiagnostics()V

    .line 751
    goto :goto_2f5

    .line 752
    :cond_2ef
    invoke-static {}, Lo000oo00o/o000oo00o/oo0o0o00;->nativeResetDiagnosticAuthority()V

    .line 755
    invoke-static {v2}, Lo000oo00o/o000oo00o/o00o0o00;->o001198oo1198o(Landroid/content/Context;)V
    :try_end_2f5
    .catch Ljava/lang/Exception; {:try_start_294 .. :try_end_2f5} :catch_2f5

    .line 758
    :catch_2f5
    :goto_2f5
    :try_start_2f5
    const-string v0, "STATUS_CHECK_SUCCESS"

    .line 760
    const-string v1, "Key verified online successfully. Calling onValid."

    .line 762
    invoke-static {v0, v1}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    if-nez v4, :cond_32b

    .line 767
    new-instance v0, Lo000oo00o/o000oo00o/o1670o0o;

    .line 769
    const/4 v3, 0x0

    .line 770
    invoke-direct {v0, v4, v3}, Lo000oo00o/o000oo00o/o1670o0o;-><init>(Lo000oo00o/o000oo00o/o1466o0o;I)V

    .line 773
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_307
    .catch Ljava/lang/Exception; {:try_start_2f5 .. :try_end_307} :catch_7f

    .line 776
    goto :goto_32b

    .line 777
    :goto_308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 779
    const-string v3, "Exception in status check: "

    .line 781
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    const-string v0, ". Calling offline fallback."

    .line 793
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    move-result-object v0

    .line 800
    const-string v1, "STATUS_CHECK_EXCEPTION"

    .line 802
    invoke-static {v1, v0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    move-object/from16 v1, p0

    .line 807
    move-object/from16 v3, p2

    .line 809
    invoke-static {v2, v3, v1, v4, v5}, Lo000oo00o/o000oo00o/ooo000oo;->handleOfflineKeyStatus(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Lo000oo00o/o000oo00o/o1466o0o;Landroid/os/Handler;)V

    .line 812
    :cond_32b
    :goto_32b
    return-void
.end method

.method private static synthetic lambda$handleOfflineKeyStatus$34(Lo000oo00o/o000oo00o/o1466o0o;)V
    .registers 2

    .line 1
    const-string v0, "OFFLINE LIMIT EXPIRED (24H) // CONNECT TO INTERNET TO RE-SYNC"

    .line 3
    invoke-interface {p0, v0}, Lo000oo00o/o000oo00o/o1466o0o;->o0o12430o1243o(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$logoutKey$0(ZLandroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_23

    .line 4
    const-string p0, ""

    .line 6
    sput-object p0, Lo000oo00o/o000oo00o/ooo000oo;->currentKey:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lo000oo00o/o000oo00o/ooo000oo;->clearSavedTokens(Landroid/content/Context;)V

    .line 11
    invoke-static {p1}, Lo000oo00o/o000oo00o/ooo000oo;->clearLocalPreferences(Landroid/content/Context;)V

    .line 14
    invoke-static {p1}, Lo000oo00o/o000oo00o/ooo000oo;->stopAutomationServices(Landroid/content/Context;)V

    .line 17
    sget-object p0, Lo000oo00o/o000oo00o/ooo000oo;->S_MSG_LOGOUT_OK:[B

    .line 19
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 30
    if-eqz p2, :cond_22

    .line 32
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    const-string p0, "LOGOUT FAILED // INTERNET REQUIRED TO FREE SERVER SLOT"

    .line 38
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 45
    return-void
.end method

.method private static synthetic lambda$logoutKey$1(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 10

    .line 1
    const-string v0, "/devices/"

    .line 3
    const-string v1, "DELETE response code: "

    .line 5
    const-string v2, "Attempting server slot release at "

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    sget-object v4, Lo000oo00o/o000oo00o/oo0o0o00;->INSTANCE:Lo000oo00o/o000oo00o/oo0o0o00;

    .line 10
    invoke-virtual {v4}, Lo000oo00o/o000oo00o/oo0o0o00;->getDatabaseEndpoint()Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {v5, p0, p1}, Lo000oo00o/o000oo00o/oo0o0o00;->nativeBuildDeviceReleaseUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_26

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_26

    .line 30
    const-string p1, "/Devices/"

    .line 32
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_26

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_73

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {v4, p0}, Lo000oo00o/o000oo00o/oo0o0o00;->validateEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    const-string p1, "LOGOUT_ATTEMPT"

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->maskEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->createSecurePinnedConnection(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 66
    move-result-object p0

    .line 67
    const-string p1, "DELETE"

    .line 69
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 75
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->verifyServerCertificateIntegrity(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 78
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 81
    move-result p1

    .line 82
    const-string v0, "LOGOUT_RESULT"

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_65} :catch_24

    .line 102
    const/16 p0, 0xc8

    .line 104
    if-eq p1, p0, :cond_71

    .line 106
    const/16 p0, 0xcc

    .line 108
    if-eq p1, p0, :cond_71

    .line 110
    const/16 p0, 0x194

    .line 112
    if-ne p1, p0, :cond_8d

    .line 114
    :cond_71
    const/4 v3, 0x1

    .line 115
    goto :goto_8d

    .line 116
    :goto_73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "Logout server error: "

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    const-string v0, "LOGOUT_ERROR"

    .line 136
    invoke-static {v0, p1}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    :cond_8d
    :goto_8d
    new-instance p0, Lo000oo00o/o000oo00o/oo788oo788o;

    .line 144
    const/4 p1, 0x2

    .line 145
    invoke-direct {p0, v3, p2, p3, p1}, Lo000oo00o/o000oo00o/oo788oo788o;-><init>(ZLandroid/content/Context;Ljava/lang/Object;I)V

    .line 148
    invoke-virtual {p2, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 151
    return-void
.end method

.method private static lambda$processAuthentication$10(Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;)V
    .registers 4

    .line 1
    check-cast p0, Lo000oo00o/o000oo00o/oo1937oo1937o;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "onMaintenance: "

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "UI_ON_MAINTENANCE"

    .line 17
    invoke-static {v1, v0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lo000oo00o/o000oo00o/oo1937oo1937o;->oo520o0:Lo000oo00o/o000oo00o/o0645oo;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lo000oo00o/o000oo00o/o0o17780o1778o;->o0o12430o1243o(Lo000oo00o/o000oo00o/o0645oo;Z)V

    .line 26
    iget-object v0, p0, Lo000oo00o/o000oo00o/oo1937oo1937o;->oo0197000o:Lo000oo00o/o000oo00o/o0645oo;

    .line 28
    invoke-interface {v0, p1}, Lo000oo00o/o000oo00o/o0645oo;->setValue(Ljava/lang/Object;)V

    .line 31
    iget-object p0, p0, Lo000oo00o/o000oo00o/oo1937oo1937o;->oo0655o0655o:Lo000oo00o/o000oo00o/o0645oo;

    .line 33
    sget-wide v0, Lo000oo00o/o000oo00o/o086000860o;->oo0223o0223o:J

    .line 35
    invoke-static {p0, v0, v1}, Lo000oo00o/o000oo00o/o0o17780o1778o;->oo520o0(Lo000oo00o/o000oo00o/o0645oo;J)V

    .line 38
    return-void
.end method

.method private static synthetic lambda$processAuthentication$11(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 2

    .line 1
    sget-object v0, Lo000oo00o/o000oo00o/ooo000oo;->S_MSG_REJECTED:[B

    .line 3
    invoke-static {v0}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    check-cast p0, Lo000oo00o/o000oo00o/oo1937oo1937o;

    .line 9
    invoke-virtual {p0, v0}, Lo000oo00o/o000oo00o/oo1937oo1937o;->o0o18790o1879o(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private static synthetic lambda$processAuthentication$12(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 2

    .line 1
    sget-object v0, Lo000oo00o/o000oo00o/ooo000oo;->S_MSG_BANNED:[B

    .line 3
    invoke-static {v0}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    check-cast p0, Lo000oo00o/o000oo00o/oo1937oo1937o;

    .line 9
    invoke-virtual {p0, v0}, Lo000oo00o/o000oo00o/oo1937oo1937o;->o0o1310o131o(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private static synthetic lambda$processAuthentication$13(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 2

    .line 1
    sget-object v0, Lo000oo00o/o000oo00o/ooo000oo;->S_MSG_EXPIRED:[B

    .line 3
    invoke-static {v0}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    check-cast p0, Lo000oo00o/o000oo00o/oo1937oo1937o;

    .line 9
    invoke-virtual {p0, v0}, Lo000oo00o/o000oo00o/oo1937oo1937o;->o0o18790o1879o(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private static synthetic lambda$processAuthentication$14(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 2

    .line 1
    const-string v0, "KEY ERROR // INVALID DYNAMIC SECURITY TOKEN"

    .line 3
    check-cast p0, Lo000oo00o/o000oo00o/oo1937oo1937o;

    .line 5
    invoke-virtual {p0, v0}, Lo000oo00o/o000oo00o/oo1937oo1937o;->o0o18790o1879o(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private static synthetic lambda$processAuthentication$15(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 2

    .line 1
    sget-object v0, Lo000oo00o/o000oo00o/ooo000oo;->S_MSG_BANNED:[B

    .line 3
    invoke-static {v0}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    check-cast p0, Lo000oo00o/o000oo00o/oo1937oo1937o;

    .line 9
    invoke-virtual {p0, v0}, Lo000oo00o/o000oo00o/oo1937oo1937o;->o0o1310o131o(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private static synthetic lambda$processAuthentication$16(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 2

    .line 1
    sget-object v0, Lo000oo00o/o000oo00o/ooo000oo;->S_MSG_EXPIRED:[B

    .line 3
    invoke-static {v0}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    check-cast p0, Lo000oo00o/o000oo00o/oo1937oo1937o;

    .line 9
    invoke-virtual {p0, v0}, Lo000oo00o/o000oo00o/oo1937oo1937o;->o0o18790o1879o(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private static synthetic lambda$processAuthentication$17(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 2

    .line 1
    const-string v0, "LOGIN FAILED // SERVER CONNECTION ERROR BINDING DEVICE"

    .line 3
    check-cast p0, Lo000oo00o/o000oo00o/oo1937oo1937o;

    .line 5
    invoke-virtual {p0, v0}, Lo000oo00o/o000oo00o/oo1937oo1937o;->o0o18790o1879o(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private static synthetic lambda$processAuthentication$18(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 2

    .line 1
    const-string v0, "KEY ERROR // INVALID DYNAMIC SECURITY TOKEN"

    .line 3
    check-cast p0, Lo000oo00o/o000oo00o/oo1937oo1937o;

    .line 5
    invoke-virtual {p0, v0}, Lo000oo00o/o000oo00o/oo1937oo1937o;->o0o18790o1879o(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private static synthetic lambda$processAuthentication$19(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 2

    .line 1
    const-string v0, "KEY ERROR // INVALID ADMIN SIGNATURE SEAL"

    .line 3
    check-cast p0, Lo000oo00o/o000oo00o/oo1937oo1937o;

    .line 5
    invoke-virtual {p0, v0}, Lo000oo00o/o000oo00o/oo1937oo1937o;->o0o18790o1879o(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private static synthetic lambda$processAuthentication$2(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 2

    .line 1
    const-string v0, "Please enter key"

    .line 3
    check-cast p0, Lo000oo00o/o000oo00o/oo1937oo1937o;

    .line 5
    invoke-virtual {p0, v0}, Lo000oo00o/o000oo00o/oo1937oo1937o;->o0o18790o1879o(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private static lambda$processAuthentication$20(Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;I)V
    .registers 3

    .line 1
    check-cast p0, Lo000oo00o/o000oo00o/oo1937oo1937o;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p2, p0, Lo000oo00o/o000oo00o/oo1937oo1937o;->oo0197000o:Lo000oo00o/o000oo00o/o0645oo;

    .line 11
    invoke-interface {p2, p1}, Lo000oo00o/o000oo00o/o0645oo;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Lo000oo00o/o000oo00o/oo1937oo1937o;->oo0655o0655o:Lo000oo00o/o000oo00o/o0645oo;

    .line 16
    sget-wide p1, Lo000oo00o/o000oo00o/o0o17780o1778o;->o0o1310o131o:J

    .line 18
    invoke-static {p0, p1, p2}, Lo000oo00o/o000oo00o/o0o17780o1778o;->oo520o0(Lo000oo00o/o000oo00o/o0645oo;J)V

    .line 21
    return-void
.end method

.method private static synthetic lambda$processAuthentication$21(Landroid/os/Handler;Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;I)V
    .registers 6

    .line 1
    new-instance v0, Lo000oo00o/o000oo00o/o0o18450;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p3, v1, p1, p2}, Lo000oo00o/o000oo00o/o0o18450;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method private static synthetic lambda$processAuthentication$22(Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p0, Lo000oo00o/o000oo00o/oo1937oo1937o;

    .line 3
    invoke-virtual {p0, p1, p2}, Lo000oo00o/o000oo00o/oo1937oo1937o;->oo520o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$processAuthentication$23(Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_3

    .line 3
    goto :goto_5

    .line 4
    :cond_3
    const-string p1, "Please check internet connection."

    .line 6
    :goto_5
    const-string v0, "ASSET SYNC FAILED: "

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    check-cast p0, Lo000oo00o/o000oo00o/oo1937oo1937o;

    .line 14
    invoke-virtual {p0, p1}, Lo000oo00o/o000oo00o/oo1937oo1937o;->o0o18790o1879o(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method private static synthetic lambda$processAuthentication$24(Landroid/os/Handler;Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_c

    .line 4
    new-instance p4, Lo000oo00o/o000oo00o/o0o6990;

    .line 6
    invoke-direct {p4, p1, p2, p3, v0}, Lo000oo00o/o000oo00o/o0o6990;-><init>(Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    const-string p3, "Template vault sync failed: "

    .line 17
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    const-string p3, "AUTH_VAULT_FAIL"

    .line 29
    invoke-static {p3, p2}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p2, Lo000oo00o/o000oo00o/o0o12650o1265o;

    .line 34
    invoke-direct {p2, p1, p5, v0}, Lo000oo00o/o000oo00o/o0o12650o1265o;-><init>(Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;I)V

    .line 37
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method private static synthetic lambda$processAuthentication$25(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 2

    .line 1
    sget-object v0, Lo000oo00o/o000oo00o/ooo000oo;->S_MSG_CORRUPTED:[B

    .line 3
    invoke-static {v0}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    check-cast p0, Lo000oo00o/o000oo00o/oo1937oo1937o;

    .line 9
    invoke-virtual {p0, v0}, Lo000oo00o/o000oo00o/oo1937oo1937o;->o0o18790o1879o(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private static synthetic lambda$processAuthentication$26(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/os/Handler;Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 60

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p3

    .line 5
    move-object/from16 v3, p4

    .line 7
    const-string v4, "diagnostics_enabled"

    .line 9
    const-string v5, " "

    .line 11
    const-string v6, "yyyy-MM-dd HH:mm:ss"

    .line 13
    const-string v7, "disabled"

    .line 15
    const-string v8, "blocked"

    .line 17
    const-string v9, "0"

    .line 19
    const-string v10, "1"

    .line 21
    const-string v11, "AUTH_TOKEN_INVALID"

    .line 23
    const-string v12, "AUTH_EXPIRED"

    .line 25
    const-string v13, "AUTH_BANNED"

    .line 27
    const-string v14, ")"

    .line 29
    const-string v15, ":"

    .line 31
    move-object/from16 v16, v4

    .line 33
    const-string v4, "status"

    .line 35
    move-object/from16 v17, v15

    .line 37
    const-string v15, "Status"

    .line 39
    move-object/from16 v18, v5

    .line 41
    const-string v5, "false"

    .line 43
    move-object/from16 v19, v6

    .line 45
    const-string v6, "Banned"

    .line 47
    move-object/from16 v20, v7

    .line 49
    const-string v7, "true"

    .line 51
    move-object/from16 v21, v8

    .line 53
    const-string v8, "banned"

    .line 55
    move-object/from16 v22, v4

    .line 57
    const-string v4, ""

    .line 59
    move-object/from16 v23, v4

    .line 61
    const-string v4, "Native slotStatus="

    .line 63
    move-object/from16 v24, v4

    .line 65
    const-string v4, "Expiry="

    .line 67
    move-object/from16 v25, v4

    .line 69
    const-string v4, "Native license check exception: "

    .line 71
    const-string v0, "Native C++ license verified successfully (expirySecs="

    .line 73
    move-object/from16 v26, v15

    .line 75
    const-string v15, "Native maintenance: "

    .line 77
    move-object/from16 v27, v10

    .line 79
    const-string v10, "Native update required: "

    .line 81
    move-object/from16 v28, v9

    .line 83
    const-string v9, "Fetching status endpoint: "

    .line 85
    move-object/from16 v29, v7

    .line 87
    const-string v7, "Key payload returned error: "

    .line 89
    move-object/from16 v30, v5

    .line 91
    const-string v5, "Payload len="

    .line 93
    move-object/from16 v31, v6

    .line 95
    const-string v6, "Requesting URL: "

    .line 97
    move-object/from16 v32, v8

    .line 99
    const-string v8, "HWID="

    .line 101
    move-object/from16 v33, v4

    .line 103
    :try_start_66
    const-string v4, "AUTH_WORKER"

    .line 105
    move-object/from16 v34, v11

    .line 107
    const-string v11, "Background auth thread executing"

    .line 109
    invoke-static {v4, v11}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v1}, Lo000oo00o/o000oo00o/ooo000oo;->getPersistentHWID(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    sget-object v11, Lo000oo00o/o000oo00o/oo0o0o00;->INSTANCE:Lo000oo00o/o000oo00o/oo0o0o00;

    .line 118
    move-object/from16 v35, v12

    .line 120
    invoke-virtual {v11}, Lo000oo00o/o000oo00o/oo0o0o00;->getDatabaseEndpoint()Ljava/lang/String;

    .line 123
    move-result-object v12

    .line 124
    move-object/from16 v36, v13

    .line 126
    const-string v13, "AUTH_CONFIG"

    .line 128
    move-object/from16 v41, v14

    .line 130
    new-instance v14, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v8, " | DB_URL="

    .line 140
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-static {v12}, Lo000oo00o/o000oo00o/ooo000oo;->maskEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v8

    .line 154
    invoke-static {v13, v8}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    sget-object v13, Lo000oo00o/o000oo00o/ooo000oo;->S_JSON_EXT:[B

    .line 174
    invoke-static {v13}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v8

    .line 185
    const-string v13, "AUTH_FETCH_KEY"

    .line 187
    new-instance v14, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-static {v8}, Lo000oo00o/o000oo00o/ooo000oo;->maskEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v6

    .line 203
    invoke-static {v13, v6}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v8}, Lo000oo00o/o000oo00o/ooo000oo;->fetchNetworkStream(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    const-string v8, "AUTH_PAYLOAD_RECVD"

    .line 212
    new-instance v13, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    if-eqz v6, :cond_e2

    .line 219
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 222
    move-result v14

    .line 223
    goto :goto_e3

    .line 224
    :catch_df
    move-exception v0

    .line 225
    goto/16 :goto_9f9

    .line 227
    :cond_e2
    const/4 v14, 0x0

    .line 228
    :goto_e3
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    const-string v14, " | Preview="

    .line 233
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_eb} :catch_df

    .line 236
    const-string v14, "null"

    .line 238
    const/16 v5, 0xc8

    .line 240
    if-eqz v6, :cond_103

    .line 242
    move-object/from16 v43, v12

    .line 244
    :try_start_f3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 247
    move-result v12

    .line 248
    if-le v12, v5, :cond_101

    .line 250
    const/4 v12, 0x0

    .line 251
    invoke-virtual {v6, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    move-result-object v37

    .line 255
    move-object/from16 v12, v37

    .line 257
    goto :goto_106

    .line 258
    :cond_101
    move-object v12, v6

    .line 259
    goto :goto_106

    .line 260
    :cond_103
    move-object/from16 v43, v12

    .line 262
    move-object v12, v14

    .line 263
    :goto_106
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v12

    .line 270
    invoke-static {v8, v12}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    sget-wide v12, Lo000oo00o/o000oo00o/ooo000oo;->sLastServerTimeFromNetwork:J
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_112} :catch_df

    .line 275
    move-object v8, v6

    .line 276
    const-wide/16 v5, 0x0

    .line 278
    cmp-long v37, v12, v5

    .line 280
    move-wide/from16 v38, v5

    .line 282
    const-string v5, "ERROR"

    .line 284
    if-gtz v37, :cond_129

    .line 286
    if-eqz v8, :cond_125

    .line 288
    :try_start_11f
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_129

    .line 294
    :cond_125
    invoke-static {}, Lo000oo00o/o000oo00o/ooo000oo;->fetchCryptographicNetworkTime()J

    .line 297
    move-result-wide v12

    .line 298
    :cond_129
    move-wide/from16 v44, v12

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    move-result-wide v46

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 307
    move-result-wide v48

    .line 308
    invoke-static/range {v44 .. v49}, Lo000oo00o/o000oo00o/oo0o0o00;->nativeValidateNetworkServerTime(JJJ)J

    .line 311
    move-result-wide v12

    .line 312
    cmp-long v6, v12, v38

    .line 314
    if-gtz v6, :cond_144

    .line 316
    cmp-long v6, v44, v38

    .line 318
    if-lez v6, :cond_140

    .line 320
    goto :goto_142

    .line 321
    :cond_140
    move-wide/from16 v44, v46

    .line 323
    :goto_142
    move-wide/from16 v12, v44

    .line 325
    :cond_144
    const/4 v6, 0x1

    .line 326
    if-eqz v8, :cond_1f4

    .line 328
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 331
    move-result v40

    .line 332
    if-eqz v40, :cond_1f4

    .line 334
    const-string v0, "AUTH_PAYLOAD_ERROR"

    .line 336
    new-instance v5, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v7, ". Attempting offline fallback."

    .line 346
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v5

    .line 353
    invoke-static {v0, v5}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    sget-object v0, Lo000oo00o/o000oo00o/ooo000oo;->S_LAST_ONLINE:[B

    .line 358
    invoke-static {v0}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    move-object/from16 v7, p2

    .line 364
    move-wide/from16 v8, v38

    .line 366
    invoke-interface {v7, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 372
    move-result-wide v7

    .line 373
    invoke-static {v1}, Lo000oo00o/o000oo00o/o0o0oo00;->o01660oo(Landroid/content/Context;)Z

    .line 376
    move-result v0
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_178} :catch_df

    .line 377
    const-string v5, "AUTH_OFFLINE_FAIL"

    .line 379
    if-nez v0, :cond_18b

    .line 381
    :try_start_17c
    const-string v0, "validateSurfaceBuffer failed"

    .line 383
    invoke-static {v5, v0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    new-instance v0, Lo000oo00o/o000oo00o/o0o1860;

    .line 388
    const/4 v1, 0x2

    .line 389
    invoke-direct {v0, v3, v1}, Lo000oo00o/o000oo00o/o0o1860;-><init>(Lo000oo00o/o000oo00o/oo1082oo1082o;I)V

    .line 392
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 395
    return-void

    .line 396
    :cond_18b
    invoke-static {v1}, Lo000oo00o/o000oo00o/ooo000oo;->getSavedToken(Landroid/content/Context;)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_1e4

    .line 402
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 409
    move-result v9

    .line 410
    if-nez v9, :cond_1e4

    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 415
    move-result-object v9

    .line 416
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 423
    move-result v9

    .line 424
    if-nez v9, :cond_1aa

    .line 426
    goto :goto_1e4

    .line 427
    :cond_1aa
    invoke-static {v1}, Lo000oo00o/o000oo00o/ooo000oo;->verifyOfflineGracePeriod(Landroid/content/Context;)Z

    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_1d2

    .line 433
    const-string v5, "AUTH_OFFLINE_OK"

    .line 435
    const-string v9, "Offline grace period verified"

    .line 437
    invoke-static {v5, v9}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    sput-object v0, Lo000oo00o/o000oo00o/ooo000oo;->currentKey:Ljava/lang/String;

    .line 446
    invoke-static {v1, v0}, Lo000oo00o/o000oo00o/ooo000oo;->saveEncryptedToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 449
    sget-object v0, Lo000oo00o/o000oo00o/ooo000oo;->currentKey:Ljava/lang/String;

    .line 451
    invoke-virtual {v11, v4, v0, v7, v8}, Lo000oo00o/o000oo00o/oo0o0o00;->establishSession(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v1}, Lo000oo00o/o000oo00o/o0o0oo00;->oo0197000o(Landroid/content/Context;)V

    .line 458
    new-instance v1, Lo000oo00o/o000oo00o/o0o12650o1265o;

    .line 460
    invoke-direct {v1, v3, v0, v6}, Lo000oo00o/o000oo00o/o0o12650o1265o;-><init>(Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;I)V

    .line 463
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 466
    return-void

    .line 467
    :cond_1d2
    const-string v0, "AUTH_OFFLINE_EXPIRED"

    .line 469
    const-string v1, "Offline grace period expired"

    .line 471
    invoke-static {v0, v1}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    new-instance v0, Lo000oo00o/o000oo00o/o0o1860;

    .line 476
    const/16 v1, 0xa

    .line 478
    invoke-direct {v0, v3, v1}, Lo000oo00o/o000oo00o/o0o1860;-><init>(Lo000oo00o/o000oo00o/oo1082oo1082o;I)V

    .line 481
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 484
    return-void

    .line 485
    :cond_1e4
    :goto_1e4
    const-string v0, "Internet required for new key"

    .line 487
    invoke-static {v5, v0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    new-instance v0, Lo000oo00o/o000oo00o/o0o1860;

    .line 492
    const/16 v1, 0x9

    .line 494
    invoke-direct {v0, v3, v1}, Lo000oo00o/o000oo00o/o0o1860;-><init>(Lo000oo00o/o000oo00o/oo1082oo1082o;I)V

    .line 497
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 500
    return-void

    .line 501
    :cond_1f4
    move-object/from16 v7, p2

    .line 503
    invoke-virtual {v11}, Lo000oo00o/o000oo00o/oo0o0o00;->getStatusEndpoint()Ljava/lang/String;

    .line 506
    move-result-object v11

    .line 507
    move/from16 v45, v6

    .line 509
    const-string v6, "AUTH_STATUS_FETCH"

    .line 511
    new-instance v7, Ljava/lang/StringBuilder;

    .line 513
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-static {v11}, Lo000oo00o/o000oo00o/ooo000oo;->maskEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object v9

    .line 520
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v7

    .line 527
    invoke-static {v6, v7}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-static {v11}, Lo000oo00o/o000oo00o/ooo000oo;->fetchNetworkStream(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object v6

    .line 534
    const/4 v7, 0x3

    .line 535
    if-eqz v6, :cond_291

    .line 537
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 540
    move-result v5

    .line 541
    if-nez v5, :cond_291

    .line 543
    invoke-static {v6}, Lo000oo00o/o000oo00o/oo0o0o00;->nativeEvaluateAppStatus(Ljava/lang/String;)[Ljava/lang/String;

    .line 546
    move-result-object v5

    .line 547
    if-eqz v5, :cond_291

    .line 549
    array-length v6, v5
    :try_end_225
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_225} :catch_df

    .line 550
    if-lt v6, v7, :cond_291

    .line 552
    const/16 v42, 0x0

    .line 554
    :try_start_229
    aget-object v6, v5, v42

    .line 556
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 559
    move-result v6
    :try_end_22f
    .catch Ljava/lang/Exception; {:try_start_229 .. :try_end_22f} :catch_230

    .line 560
    goto :goto_231

    .line 561
    :catch_230
    const/4 v6, 0x0

    .line 562
    :goto_231
    :try_start_231
    aget-object v9, v5, v45

    .line 564
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 567
    move-result v9

    .line 568
    if-nez v9, :cond_23d

    .line 570
    aget-object v9, v5, v45

    .line 572
    sput-object v9, Lo000oo00o/o000oo00o/ooo000oo;->adminLink:Ljava/lang/String;

    .line 574
    :cond_23d
    move/from16 v9, v45

    .line 576
    if-ne v6, v9, :cond_271

    .line 578
    const/16 v37, 0x2

    .line 580
    aget-object v0, v5, v37

    .line 582
    sget-object v1, Lo000oo00o/o000oo00o/ooo000oo;->adminLink:Ljava/lang/String;

    .line 584
    if-eqz v1, :cond_252

    .line 586
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_252

    .line 592
    sget-object v1, Lo000oo00o/o000oo00o/ooo000oo;->adminLink:Ljava/lang/String;

    .line 594
    goto :goto_256

    .line 595
    :cond_252
    invoke-static {}, Lo000oo00o/o000oo00o/ooo000oo;->getAdminLink()Ljava/lang/String;

    .line 598
    move-result-object v1

    .line 599
    :goto_256
    const-string v4, "AUTH_UPDATE_REQ"

    .line 601
    new-instance v5, Ljava/lang/StringBuilder;

    .line 603
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    move-result-object v5

    .line 613
    invoke-static {v4, v5}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    new-instance v4, Lo000oo00o/o000oo00o/o0o6990;

    .line 618
    const/4 v9, 0x1

    .line 619
    invoke-direct {v4, v3, v0, v1, v9}, Lo000oo00o/o000oo00o/o0o6990;-><init>(Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 622
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 625
    return-void

    .line 626
    :cond_271
    const/4 v9, 0x2

    .line 627
    if-ne v6, v9, :cond_291

    .line 629
    aget-object v0, v5, v9

    .line 631
    const-string v1, "AUTH_MAINTENANCE"

    .line 633
    new-instance v4, Ljava/lang/StringBuilder;

    .line 635
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    move-result-object v4

    .line 645
    invoke-static {v1, v4}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    new-instance v1, Lo000oo00o/o000oo00o/o0o12650o1265o;

    .line 650
    const/4 v9, 0x2

    .line 651
    invoke-direct {v1, v3, v0, v9}, Lo000oo00o/o000oo00o/o0o12650o1265o;-><init>(Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;I)V

    .line 654
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 657
    return-void

    .line 658
    :cond_291
    if-eqz v8, :cond_2a7

    .line 660
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    move-result v5

    .line 668
    if-nez v5, :cond_2a7

    .line 670
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 677
    move-result v5
    :try_end_2a5
    .catch Ljava/lang/Exception; {:try_start_231 .. :try_end_2a5} :catch_df

    .line 678
    if-eqz v5, :cond_2aa

    .line 680
    :cond_2a7
    move-object v6, v1

    .line 681
    goto/16 :goto_9e4

    .line 683
    :cond_2aa
    const/4 v5, 0x5

    .line 684
    const-wide/16 v9, 0x3e8

    .line 686
    :try_start_2ad
    div-long v14, v12, v9

    .line 688
    invoke-static {v8, v4, v14, v15}, Lo000oo00o/o000oo00o/oo0o0o00;->nativeValidateLicensePayload(Ljava/lang/String;Ljava/lang/String;J)[J

    .line 691
    move-result-object v6

    .line 692
    if-eqz v6, :cond_378

    .line 694
    array-length v11, v6

    .line 695
    const/4 v14, 0x2

    .line 696
    if-lt v11, v14, :cond_378

    .line 698
    const/16 v42, 0x0

    .line 700
    aget-wide v14, v6, v42
    :try_end_2bd
    .catchall {:try_start_2ad .. :try_end_2bd} :catchall_36c

    .line 702
    long-to-int v11, v14

    .line 703
    if-nez v11, :cond_2f5

    .line 705
    :try_start_2c0
    const-string v11, "AUTH_NATIVE_LICENSE_OK"

    .line 707
    new-instance v14, Ljava/lang/StringBuilder;

    .line 709
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_2c7
    .catchall {:try_start_2c0 .. :try_end_2c7} :catchall_2f1

    .line 712
    move-wide/from16 v46, v9

    .line 714
    const/16 v45, 0x1

    .line 716
    :try_start_2cb
    aget-wide v9, v6, v45

    .line 718
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_2d0
    .catchall {:try_start_2cb .. :try_end_2d0} :catchall_2ed

    .line 721
    move-object/from16 v6, v41

    .line 723
    :try_start_2d2
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    move-result-object v0

    .line 730
    invoke-static {v11, v0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2dc
    .catchall {:try_start_2d2 .. :try_end_2dc} :catchall_2e4

    .line 733
    move-object/from16 v11, v34

    .line 735
    move-object/from16 v10, v35

    .line 737
    move-object/from16 v9, v36

    .line 739
    goto/16 :goto_39d

    .line 741
    :catchall_2e4
    move-exception v0

    .line 742
    :goto_2e5
    move-object/from16 v11, v34

    .line 744
    move-object/from16 v10, v35

    .line 746
    move-object/from16 v9, v36

    .line 748
    goto/16 :goto_383

    .line 750
    :catchall_2ed
    move-exception v0

    .line 751
    :goto_2ee
    move-object/from16 v6, v41

    .line 753
    goto :goto_2e5

    .line 754
    :catchall_2f1
    move-exception v0

    .line 755
    move-wide/from16 v46, v9

    .line 757
    goto :goto_2ee

    .line 758
    :cond_2f5
    move-wide/from16 v46, v9

    .line 760
    move-object/from16 v6, v41

    .line 762
    const/4 v9, 0x1

    .line 763
    if-ne v11, v9, :cond_321

    .line 765
    :try_start_2fc
    const-string v0, "Native C++ engine marked key banned"
    :try_end_2fe
    .catchall {:try_start_2fc .. :try_end_2fe} :catchall_31d

    .line 767
    move-object/from16 v9, v36

    .line 769
    :try_start_300
    invoke-static {v9, v0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    invoke-static {v1}, Lo000oo00o/o000oo00o/ooo000oo;->clearSavedTokens(Landroid/content/Context;)V

    .line 775
    sget-object v0, Lo000oo00o/o000oo00o/oo0o0o00;->INSTANCE:Lo000oo00o/o000oo00o/oo0o0o00;

    .line 777
    invoke-virtual {v0}, Lo000oo00o/o000oo00o/oo0o0o00;->invalidateSession()V

    .line 780
    new-instance v0, Lo000oo00o/o000oo00o/o0o1860;

    .line 782
    const/16 v10, 0xc

    .line 784
    invoke-direct {v0, v3, v10}, Lo000oo00o/o000oo00o/o0o1860;-><init>(Lo000oo00o/o000oo00o/oo1082oo1082o;I)V

    .line 787
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_315
    .catchall {:try_start_300 .. :try_end_315} :catchall_316

    .line 790
    return-void

    .line 791
    :catchall_316
    move-exception v0

    .line 792
    :goto_317
    move-object/from16 v11, v34

    .line 794
    move-object/from16 v10, v35

    .line 796
    goto/16 :goto_383

    .line 798
    :catchall_31d
    move-exception v0

    .line 799
    move-object/from16 v9, v36

    .line 801
    goto :goto_317

    .line 802
    :cond_321
    move-object/from16 v9, v36

    .line 804
    const/4 v14, 0x2

    .line 805
    if-ne v11, v14, :cond_340

    .line 807
    :try_start_326
    const-string v0, "Native C++ engine marked key expired"
    :try_end_328
    .catchall {:try_start_326 .. :try_end_328} :catchall_33c

    .line 809
    move-object/from16 v10, v35

    .line 811
    :try_start_32a
    invoke-static {v10, v0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    new-instance v0, Lo000oo00o/o000oo00o/o0o1860;

    .line 816
    const/16 v11, 0xd

    .line 818
    invoke-direct {v0, v3, v11}, Lo000oo00o/o000oo00o/o0o1860;-><init>(Lo000oo00o/o000oo00o/oo1082oo1082o;I)V

    .line 821
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 824
    return-void

    .line 825
    :catchall_338
    move-exception v0

    .line 826
    :goto_339
    move-object/from16 v11, v34

    .line 828
    goto :goto_383

    .line 829
    :catchall_33c
    move-exception v0

    .line 830
    move-object/from16 v10, v35

    .line 832
    goto :goto_339

    .line 833
    :cond_340
    move-object/from16 v10, v35

    .line 835
    if-ne v11, v7, :cond_34e

    .line 837
    const-string v0, "AUTH_SLOTS_FULL_NATIVE"

    .line 839
    const-string v11, "Native C++ detected slot full; proceeding to evaluate device takeover eligibility"

    .line 841
    invoke-static {v0, v11}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    :cond_34b
    move-object/from16 v11, v34

    .line 846
    goto :goto_39d

    .line 847
    :cond_34e
    if-ne v11, v5, :cond_34b

    .line 849
    const-string v0, "Native C++ marked invalid SecurityToken"
    :try_end_352
    .catchall {:try_start_32a .. :try_end_352} :catchall_338

    .line 851
    move-object/from16 v11, v34

    .line 853
    :try_start_354
    invoke-static {v11, v0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    invoke-static {v1}, Lo000oo00o/o000oo00o/ooo000oo;->clearSavedTokens(Landroid/content/Context;)V

    .line 859
    sget-object v0, Lo000oo00o/o000oo00o/oo0o0o00;->INSTANCE:Lo000oo00o/o000oo00o/oo0o0o00;

    .line 861
    invoke-virtual {v0}, Lo000oo00o/o000oo00o/oo0o0o00;->invalidateSession()V

    .line 864
    new-instance v0, Lo000oo00o/o000oo00o/o0o1860;

    .line 866
    const/16 v14, 0xe

    .line 868
    invoke-direct {v0, v3, v14}, Lo000oo00o/o000oo00o/o0o1860;-><init>(Lo000oo00o/o000oo00o/oo1082oo1082o;I)V

    .line 871
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_369
    .catchall {:try_start_354 .. :try_end_369} :catchall_36a

    .line 874
    return-void

    .line 875
    :catchall_36a
    move-exception v0

    .line 876
    goto :goto_383

    .line 877
    :catchall_36c
    move-exception v0

    .line 878
    move-wide/from16 v46, v9

    .line 880
    move-object/from16 v11, v34

    .line 882
    move-object/from16 v10, v35

    .line 884
    move-object/from16 v9, v36

    .line 886
    move-object/from16 v6, v41

    .line 888
    goto :goto_383

    .line 889
    :cond_378
    move-wide/from16 v46, v9

    .line 891
    move-object/from16 v11, v34

    .line 893
    move-object/from16 v10, v35

    .line 895
    move-object/from16 v9, v36

    .line 897
    move-object/from16 v6, v41

    .line 899
    goto :goto_39d

    .line 900
    :goto_383
    :try_start_383
    const-string v14, "AUTH_NATIVE_LICENSE_WARN"

    .line 902
    new-instance v15, Ljava/lang/StringBuilder;

    .line 904
    move-object/from16 v5, v33

    .line 906
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 912
    move-result-object v5

    .line 913
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    move-result-object v5

    .line 920
    invoke-static {v14, v5}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 926
    :goto_39d
    new-instance v0, Lorg/json/JSONObject;

    .line 928
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 931
    sget-object v5, Lo000oo00o/o000oo00o/ooo000oo;->S_BANNED:[B

    .line 933
    invoke-static {v5}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 936
    move-result-object v5

    .line 937
    const/4 v14, 0x0

    .line 938
    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 941
    move-result v5

    .line 942
    if-nez v5, :cond_9c8

    .line 944
    move-object/from16 v5, v32

    .line 946
    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 949
    move-result v15

    .line 950
    if-nez v15, :cond_9c8

    .line 952
    const-string v15, "isBanned"

    .line 954
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 957
    move-result v15

    .line 958
    if-nez v15, :cond_9c8

    .line 960
    const-string v15, "is_banned"

    .line 962
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 965
    move-result v15

    .line 966
    if-nez v15, :cond_9c8

    .line 968
    move-object/from16 v14, v30

    .line 970
    move-object/from16 v15, v31

    .line 972
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 975
    move-result-object v7

    .line 976
    move-object/from16 v36, v9

    .line 978
    move-object/from16 v9, v29

    .line 980
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 983
    move-result v7

    .line 984
    if-nez v7, :cond_453

    .line 986
    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 989
    move-result-object v7

    .line 990
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 993
    move-result v7

    .line 994
    if-nez v7, :cond_453

    .line 996
    move-object/from16 v7, v28

    .line 998
    move-object/from16 v28, v11

    .line 1000
    invoke-virtual {v0, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    move-result-object v11

    .line 1004
    move-object/from16 v29, v9

    .line 1006
    move-object/from16 v9, v27

    .line 1008
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    move-result v11

    .line 1012
    if-nez v11, :cond_453

    .line 1014
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    move-result-object v7

    .line 1018
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    move-result v7

    .line 1022
    if-nez v7, :cond_453

    .line 1024
    const/4 v7, 0x0

    .line 1025
    invoke-virtual {v0, v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1028
    move-result v9

    .line 1029
    const/4 v11, 0x1

    .line 1030
    if-eq v9, v11, :cond_453

    .line 1032
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1035
    move-result v9

    .line 1036
    if-eq v9, v11, :cond_453

    .line 1038
    move-object/from16 v9, v23

    .line 1040
    move-object/from16 v7, v26

    .line 1042
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    move-result-object v11

    .line 1046
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1049
    move-result v11

    .line 1050
    if-nez v11, :cond_453

    .line 1052
    move-object/from16 v11, v22

    .line 1054
    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    move-result-object v15

    .line 1058
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1061
    move-result v5

    .line 1062
    if-nez v5, :cond_453

    .line 1064
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    move-result-object v5

    .line 1068
    move-object/from16 v15, v21

    .line 1070
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1073
    move-result v5

    .line 1074
    if-nez v5, :cond_453

    .line 1076
    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    move-result-object v5

    .line 1080
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1083
    move-result v5

    .line 1084
    if-nez v5, :cond_453

    .line 1086
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    move-result-object v5

    .line 1090
    move-object/from16 v7, v20

    .line 1092
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1095
    move-result v5

    .line 1096
    if-nez v5, :cond_453

    .line 1098
    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    move-result-object v5

    .line 1102
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1105
    move-result v5

    .line 1106
    if-eqz v5, :cond_456

    .line 1108
    :cond_453
    move-object v6, v1

    .line 1109
    goto/16 :goto_9cb

    .line 1111
    :cond_456
    sget-object v5, Lo000oo00o/o000oo00o/ooo000oo;->S_EXPIRY_DATE:[B

    .line 1113
    invoke-static {v5}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 1116
    move-result-object v5

    .line 1117
    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    move-result-object v5

    .line 1121
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1124
    move-result-object v5

    .line 1125
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1128
    move-result v7

    .line 1129
    if-eqz v7, :cond_474

    .line 1131
    const-string v5, "expiryDate"

    .line 1133
    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    move-result-object v5

    .line 1137
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1140
    move-result-object v5

    .line 1141
    :cond_474
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1144
    move-result v7

    .line 1145
    if-eqz v7, :cond_486

    .line 1147
    const-string v5, "expiry"

    .line 1149
    const-string v7, "2000-01-01"

    .line 1151
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    move-result-object v5

    .line 1155
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1158
    move-result-object v5
    :try_end_486
    .catch Ljava/lang/Exception; {:try_start_383 .. :try_end_486} :catch_df

    .line 1159
    :cond_486
    :try_start_486
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1162
    move-result-wide v20

    .line 1163
    const-wide/16 v38, 0x0

    .line 1165
    cmp-long v7, v20, v38

    .line 1167
    if-lez v7, :cond_49d

    .line 1169
    const-wide v22, 0x174876e800L

    .line 1174
    cmp-long v7, v20, v22

    .line 1176
    if-lez v7, :cond_49b

    .line 1178
    div-long v20, v20, v46
    :try_end_49b
    .catch Ljava/lang/Exception; {:try_start_486 .. :try_end_49b} :catch_49d

    .line 1180
    :cond_49b
    const/4 v7, 0x1

    .line 1181
    goto :goto_4a0

    .line 1182
    :catch_49d
    :cond_49d
    const/4 v7, 0x0

    .line 1183
    const-wide/16 v20, 0x0

    .line 1185
    :goto_4a0
    const-string v11, "UTC"

    .line 1187
    if-nez v7, :cond_4f2

    .line 1189
    :try_start_4a4
    const-string v7, "(\\d{4})[-/](\\d{1,2})[-/](\\d{1,2})"

    .line 1191
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1194
    move-result-object v7

    .line 1195
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1198
    move-result-object v7

    .line 1199
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 1202
    move-result v15
    :try_end_4b2
    .catch Ljava/lang/Exception; {:try_start_4a4 .. :try_end_4b2} :catch_df

    .line 1203
    if-eqz v15, :cond_4f2

    .line 1205
    const/4 v15, 0x1

    .line 1206
    :try_start_4b5
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1209
    move-result-object v22

    .line 1210
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1213
    move-result v49

    .line 1214
    const/4 v15, 0x2

    .line 1215
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1218
    move-result-object v22

    .line 1219
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1222
    move-result v15
    :try_end_4c6
    .catch Ljava/lang/Exception; {:try_start_4b5 .. :try_end_4c6} :catch_4f2

    .line 1223
    move-object/from16 v22, v11

    .line 1225
    const/4 v11, 0x3

    .line 1226
    :try_start_4c9
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1229
    move-result-object v7

    .line 1230
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1233
    move-result v51

    .line 1234
    invoke-static/range {v22 .. v22}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1237
    move-result-object v7

    .line 1238
    invoke-static {v7}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 1241
    move-result-object v48

    .line 1242
    invoke-virtual/range {v48 .. v48}, Ljava/util/Calendar;->clear()V

    .line 1245
    const/16 v45, 0x1

    .line 1247
    add-int/lit8 v50, v15, -0x1

    .line 1249
    const/16 v53, 0x3b

    .line 1251
    const/16 v54, 0x3b

    .line 1253
    const/16 v52, 0x17

    .line 1255
    invoke-virtual/range {v48 .. v54}, Ljava/util/Calendar;->set(IIIIII)V

    .line 1258
    invoke-virtual/range {v48 .. v48}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1261
    move-result-wide v26

    .line 1262
    div-long v20, v26, v46
    :try_end_4ef
    .catch Ljava/lang/Exception; {:try_start_4c9 .. :try_end_4ef} :catch_4ef

    .line 1264
    :catch_4ef
    :goto_4ef
    const-wide/16 v38, 0x0

    .line 1266
    goto :goto_4f5

    .line 1267
    :catch_4f2
    :cond_4f2
    move-object/from16 v22, v11

    .line 1269
    goto :goto_4ef

    .line 1270
    :goto_4f5
    cmp-long v7, v20, v38

    .line 1272
    if-gtz v7, :cond_51a

    .line 1274
    :try_start_4f9
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 1276
    const-string v11, "yyyy-MM-dd"

    .line 1278
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1280
    invoke-direct {v7, v11, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1283
    invoke-static/range {v22 .. v22}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1286
    move-result-object v11

    .line 1287
    invoke-virtual {v7, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1290
    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1293
    move-result-object v7

    .line 1294
    if-eqz v7, :cond_51a

    .line 1296
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 1299
    move-result-wide v22

    .line 1300
    div-long v22, v22, v46
    :try_end_515
    .catch Ljava/lang/Exception; {:try_start_4f9 .. :try_end_515} :catch_51a

    .line 1302
    const-wide/32 v20, 0x1517f

    .line 1305
    add-long v20, v22, v20

    .line 1307
    :catch_51a
    :cond_51a
    move-object/from16 v30, v14

    .line 1309
    move-wide/from16 v14, v20

    .line 1311
    :try_start_51e
    const-string v7, "AUTH_EXPIRY_CHECK"

    .line 1313
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1315
    move-wide/from16 v20, v12

    .line 1317
    move-object/from16 v12, v25

    .line 1319
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1322
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    const-string v12, " | ParsedSecs="

    .line 1327
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1333
    const-string v12, " | CurrentSecs="

    .line 1335
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    div-long v12, v20, v46

    .line 1340
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1343
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1346
    move-result-object v11

    .line 1347
    invoke-static {v7, v11}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    div-long v12, v20, v46

    .line 1352
    cmp-long v7, v12, v14

    .line 1354
    if-ltz v7, :cond_55a

    .line 1356
    const-string v0, "Key is expired"

    .line 1358
    invoke-static {v10, v0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    new-instance v0, Lo000oo00o/o000oo00o/o0o1860;

    .line 1363
    const/4 v1, 0x4

    .line 1364
    invoke-direct {v0, v3, v1}, Lo000oo00o/o000oo00o/o0o1860;-><init>(Lo000oo00o/o000oo00o/oo1082oo1082o;I)V

    .line 1367
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1370
    return-void

    .line 1371
    :cond_55a
    sget-object v7, Lo000oo00o/o000oo00o/ooo000oo;->S_DEVICE_LIMIT:[B

    .line 1373
    invoke-static {v7}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 1376
    move-result-object v7

    .line 1377
    const/4 v11, 0x1

    .line 1378
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1381
    move-result v7

    .line 1382
    sget-object v10, Lo000oo00o/o000oo00o/ooo000oo;->S_DEVICES:[B

    .line 1384
    invoke-static {v10}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 1387
    move-result-object v10

    .line 1388
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1391
    move-result-object v10

    .line 1392
    if-nez v10, :cond_576

    .line 1394
    new-instance v10, Lorg/json/JSONObject;

    .line 1396
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1399
    :cond_576
    invoke-static {v8, v4}, Lo000oo00o/o000oo00o/oo0o0o00;->nativeEvaluateSlotStatus(Ljava/lang/String;Ljava/lang/String;)I

    .line 1402
    move-result v8

    .line 1403
    const-string v11, "AUTH_DEVICE_CHECK"

    .line 1405
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1407
    move-object/from16 v13, v24

    .line 1409
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1412
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1415
    const-string v13, " | Allowed slots="

    .line 1417
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1423
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1426
    move-result-object v12

    .line 1427
    invoke-static {v11, v12}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1433
    move-result v11

    .line 1434
    if-nez v11, :cond_7ae

    .line 1436
    new-instance v11, Ljava/util/ArrayList;

    .line 1438
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1441
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1444
    move-result-object v10

    .line 1445
    :cond_5a4
    :goto_5a4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1448
    move-result v12

    .line 1449
    if-eqz v12, :cond_5d2

    .line 1451
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1454
    move-result-object v12

    .line 1455
    check-cast v12, Ljava/lang/String;

    .line 1457
    if-eqz v12, :cond_5a4

    .line 1459
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1462
    move-result-object v13

    .line 1463
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 1466
    move-result v13

    .line 1467
    if-nez v13, :cond_5a4

    .line 1469
    const-string v13, "dummy"

    .line 1471
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1474
    move-result v13

    .line 1475
    if-nez v13, :cond_5a4

    .line 1477
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1480
    move-result v13

    .line 1481
    if-nez v13, :cond_5a4

    .line 1483
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1486
    move-result-object v12

    .line 1487
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1490
    goto :goto_5a4

    .line 1491
    :cond_5d2
    const/4 v14, 0x2

    .line 1492
    const/4 v15, 0x1

    .line 1493
    if-eq v8, v14, :cond_5e3

    .line 1495
    if-le v7, v15, :cond_5e3

    .line 1497
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1500
    move-result v8

    .line 1501
    if-lt v8, v7, :cond_5df

    .line 1503
    goto :goto_5e3

    .line 1504
    :cond_5df
    move-object/from16 v10, v43

    .line 1506
    goto/16 :goto_69f

    .line 1508
    :cond_5e3
    :goto_5e3
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1511
    move-result v8

    .line 1512
    if-nez v8, :cond_5df

    .line 1514
    const-string v8, "AUTH_DEVICE_SHIFT"

    .line 1516
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1518
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1521
    const-string v13, "Auto-shift takeover for HWID="

    .line 1523
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    const-string v13, " (limit="

    .line 1531
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1537
    const-string v13, ", displacing "

    .line 1539
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1545
    move-result v13

    .line 1546
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1549
    const-string v13, " devices)"

    .line 1551
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1557
    move-result-object v12

    .line 1558
    invoke-static {v8, v12}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1564
    move-result v8

    .line 1565
    const/4 v12, 0x0

    .line 1566
    :goto_61d
    if-ge v12, v8, :cond_5df

    .line 1568
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1571
    move-result-object v13

    .line 1572
    add-int/lit8 v12, v12, 0x1

    .line 1574
    check-cast v13, Ljava/lang/String;

    .line 1576
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1578
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1581
    move-object/from16 v10, v43

    .line 1583
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1589
    move-result-object v15

    .line 1590
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    sget-object v15, Lo000oo00o/o000oo00o/ooo000oo;->S_SLASH_DEVICES:[B

    .line 1595
    invoke-static {v15}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 1598
    move-result-object v15

    .line 1599
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    sget-object v15, Lo000oo00o/o000oo00o/ooo000oo;->S_JSON_EXT:[B

    .line 1607
    invoke-static {v15}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 1610
    move-result-object v15

    .line 1611
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1617
    move-result-object v14

    .line 1618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1621
    move-result-wide v23

    .line 1622
    invoke-static {v14}, Lo000oo00o/o000oo00o/ooo000oo;->deleteNetworkNode(Ljava/lang/String;)Z

    .line 1625
    move-result v14

    .line 1626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1629
    move-result-wide v25

    .line 1630
    sub-long v38, v25, v23

    .line 1632
    const-string v35, "ATOMIC_DELETE"

    .line 1634
    if-eqz v14, :cond_66a

    .line 1636
    const/16 v40, 0xc8

    .line 1638
    :goto_665
    move-object/from16 v37, v4

    .line 1640
    move-object/from16 v36, v13

    .line 1642
    goto :goto_66d

    .line 1643
    :cond_66a
    const/16 v40, 0x1f4

    .line 1645
    goto :goto_665

    .line 1646
    :goto_66d
    invoke-static/range {v35 .. v40}, Lo000oo00o/o000oo00o/o00o0o00;->o042300423o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1649
    move-object/from16 v13, v36

    .line 1651
    move-object/from16 v4, v37

    .line 1653
    const-string v15, "AUTH_DEVICE_SHIFT_DEL"

    .line 1655
    move/from16 v23, v8

    .line 1657
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1659
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1662
    move-object/from16 v24, v11

    .line 1664
    const-string v11, "Displaced old HWID="

    .line 1666
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    const-string v11, " result="

    .line 1674
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1680
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1683
    move-result-object v8

    .line 1684
    invoke-static {v15, v8}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    move-object/from16 v43, v10

    .line 1689
    move/from16 v8, v23

    .line 1691
    move-object/from16 v11, v24

    .line 1693
    const/4 v15, 0x1

    .line 1694
    goto/16 :goto_61d

    .line 1696
    :goto_69f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1698
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1701
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1707
    move-result-object v10

    .line 1708
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    sget-object v10, Lo000oo00o/o000oo00o/ooo000oo;->S_SLASH_DEVICES:[B

    .line 1713
    invoke-static {v10}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 1716
    move-result-object v10

    .line 1717
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1723
    sget-object v10, Lo000oo00o/o000oo00o/ooo000oo;->S_JSON_EXT:[B

    .line 1725
    invoke-static {v10}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 1728
    move-result-object v10

    .line 1729
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1735
    move-result-object v8

    .line 1736
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1738
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_6cb
    .catch Ljava/lang/Exception; {:try_start_51e .. :try_end_6cb} :catch_df

    .line 1740
    const-string v12, "Android"

    .line 1742
    if-eqz v11, :cond_6d1

    .line 1744
    move-object v13, v11

    .line 1745
    goto :goto_6d2

    .line 1746
    :cond_6d1
    move-object v13, v12

    .line 1747
    :goto_6d2
    :try_start_6d2
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_6d4
    .catch Ljava/lang/Exception; {:try_start_6d2 .. :try_end_6d4} :catch_df

    .line 1749
    const-string v15, "Device"

    .line 1751
    move-object/from16 v37, v4

    .line 1753
    if-eqz v14, :cond_6dc

    .line 1755
    move-object v4, v14

    .line 1756
    goto :goto_6dd

    .line 1757
    :cond_6dc
    move-object v4, v15

    .line 1758
    :goto_6dd
    if-eqz v11, :cond_6e0

    .line 1760
    goto :goto_6e1

    .line 1761
    :cond_6e0
    move-object v11, v12

    .line 1762
    :goto_6e1
    if-eqz v14, :cond_6e4

    .line 1764
    goto :goto_6e5

    .line 1765
    :cond_6e4
    move-object v14, v15

    .line 1766
    :goto_6e5
    :try_start_6e5
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_6e7
    .catch Ljava/lang/Exception; {:try_start_6e5 .. :try_end_6e7} :catch_df

    .line 1768
    const-string v15, "10"

    .line 1770
    move-object/from16 v23, v12

    .line 1772
    if-eqz v12, :cond_6ee

    .line 1774
    goto :goto_6ef

    .line 1775
    :cond_6ee
    move-object v12, v15

    .line 1776
    :goto_6ef
    if-eqz v23, :cond_6f3

    .line 1778
    move-object/from16 v15, v23

    .line 1780
    :cond_6f3
    :try_start_6f3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 1782
    move-object/from16 v23, v5

    .line 1784
    move-object/from16 v5, v19

    .line 1786
    invoke-direct {v1, v5, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1789
    move/from16 v19, v7

    .line 1791
    new-instance v7, Ljava/util/Date;

    .line 1793
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 1796
    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1799
    move-result-object v1

    .line 1800
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 1802
    invoke-direct {v7, v5, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1805
    new-instance v5, Ljava/util/Date;

    .line 1807
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 1810
    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1813
    move-result-object v5

    .line 1814
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1816
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1819
    const-string v10, "{\"Model\":\""

    .line 1821
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1824
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    move-object/from16 v10, v18

    .line 1829
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1832
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1835
    const-string v4, "\",\"model\":\""

    .line 1837
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1840
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1843
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1846
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1849
    const-string v4, "\",\"OS\":\"Android "

    .line 1851
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1857
    const-string v4, "\",\"os\":\"Android "

    .line 1859
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1865
    const-string v4, "\",\"BoundAt\":\""

    .line 1867
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1870
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1873
    const-string v1, "\",\"bound_at\":\""

    .line 1875
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1878
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    const-string v1, "\"}"

    .line 1883
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1886
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1889
    move-result-object v1

    .line 1890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1893
    move-result-wide v4

    .line 1894
    invoke-static {v8, v1}, Lo000oo00o/o000oo00o/ooo000oo;->putNetworkNode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1897
    move-result v7

    .line 1898
    if-nez v7, :cond_76f

    .line 1900
    invoke-static {v8, v1}, Lo000oo00o/o000oo00o/ooo000oo;->patchNetworkNode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1903
    move-result v7

    .line 1904
    :cond_76f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1907
    move-result-wide v10

    .line 1908
    sub-long v38, v10, v4

    .line 1910
    const-string v35, "DIRECT_BIND"

    .line 1912
    const-string v36, "NEW_DEVICE"

    .line 1914
    if-eqz v7, :cond_77e

    .line 1916
    const/16 v40, 0xc8

    .line 1918
    goto :goto_780

    .line 1919
    :cond_77e
    const/16 v40, 0x1f4

    .line 1921
    :goto_780
    invoke-static/range {v35 .. v40}, Lo000oo00o/o000oo00o/o00o0o00;->o042300423o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1924
    move-object/from16 v4, v37

    .line 1926
    const-string v1, "AUTH_BIND_DIRECT"

    .line 1928
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1930
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1933
    const-string v8, "Direct child write result: "

    .line 1935
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1938
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1941
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1944
    move-result-object v5

    .line 1945
    invoke-static {v1, v5}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    if-nez v7, :cond_7b2

    .line 1950
    const-string v0, "AUTH_BIND_FAILED"

    .line 1952
    const-string v1, "Failed to bind device on server"

    .line 1954
    invoke-static {v0, v1}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1957
    new-instance v0, Lo000oo00o/o000oo00o/o0o1860;

    .line 1959
    const/4 v1, 0x5

    .line 1960
    invoke-direct {v0, v3, v1}, Lo000oo00o/o000oo00o/o0o1860;-><init>(Lo000oo00o/o000oo00o/oo1082oo1082o;I)V

    .line 1963
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1966
    return-void

    .line 1967
    :cond_7ae
    move-object/from16 v23, v5

    .line 1969
    move/from16 v19, v7

    .line 1971
    :cond_7b2
    const-string v1, "SecurityToken"

    .line 1973
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1976
    move-result-object v1

    .line 1977
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1980
    move-result v5

    .line 1981
    if-eqz v5, :cond_7c4

    .line 1983
    const-string v1, "securityToken"

    .line 1985
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1988
    move-result-object v1

    .line 1989
    :cond_7c4
    const-string v5, "AUTH_SECURITY_TOKEN"

    .line 1991
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1993
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1996
    const-string v8, "SecurityToken: \'"

    .line 1998
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2001
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2004
    const-string v8, "\' (len="

    .line 2006
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2009
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2012
    move-result v8

    .line 2013
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2016
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2019
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2022
    move-result-object v6

    .line 2023
    invoke-static {v5, v6}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 2029
    move-result v5

    .line 2030
    if-nez v5, :cond_7f7

    .line 2032
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2035
    move-result v5

    .line 2036
    const/16 v6, 0xa

    .line 2038
    if-ge v5, v6, :cond_7fb

    .line 2040
    :cond_7f7
    move-object/from16 v6, p0

    .line 2042
    goto/16 :goto_99b

    .line 2044
    :cond_7fb
    const-string v5, "admin_signature"

    .line 2046
    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2049
    move-result-object v5

    .line 2050
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 2053
    move-result v6

    .line 2054
    if-eqz v6, :cond_80d

    .line 2056
    const-string v5, "AdminSignature"

    .line 2058
    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2061
    move-result-object v5

    .line 2062
    :cond_80d
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 2065
    move-result v6

    .line 2066
    if-nez v6, :cond_8f2

    .line 2068
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2071
    move-result-wide v6

    .line 2072
    sget-object v8, Lo000oo00o/o000oo00o/oo0o0o00;->INSTANCE:Lo000oo00o/o000oo00o/oo0o0o00;

    .line 2074
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2077
    move-result-object v8

    .line 2078
    move/from16 v11, v19

    .line 2080
    move-object/from16 v10, v23

    .line 2082
    invoke-static {v8, v10, v11}, Lo000oo00o/o000oo00o/oo0o0o00;->nativeComputeAdminSignature(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 2085
    move-result-object v8

    .line 2086
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2089
    move-result-wide v12

    .line 2090
    sub-long/2addr v12, v6

    .line 2091
    long-to-double v6, v12

    .line 2092
    const-wide v12, 0x412e848000000000L  # 1000000.0

    .line 2097
    div-double/2addr v6, v12

    .line 2098
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2101
    move-result v12
    :try_end_835
    .catch Ljava/lang/Exception; {:try_start_6f3 .. :try_end_835} :catch_df

    .line 2102
    if-nez v12, :cond_8b2

    .line 2104
    :try_start_837
    const-string v13, "#DP_MODS_ADMIN_SEAL_V9_SALT#"

    .line 2106
    if-eqz v10, :cond_84b

    .line 2108
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2111
    move-result-object v14

    .line 2112
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 2115
    move-result v14

    .line 2116
    if-eqz v14, :cond_846

    .line 2118
    goto :goto_84b

    .line 2119
    :cond_846
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2122
    move-result-object v10

    .line 2123
    goto :goto_84d

    .line 2124
    :cond_84b
    :goto_84b
    const-string v10, "2039-12-31"

    .line 2126
    :goto_84d
    if-gtz v11, :cond_850

    .line 2128
    const/4 v11, 0x1

    .line 2129
    :cond_850
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2131
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 2134
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2137
    move-result-object v15

    .line 2138
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2141
    move-object/from16 v15, v17

    .line 2143
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2146
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2149
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2152
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2155
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2158
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2161
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2164
    move-result-object v10

    .line 2165
    const-string v11, "SHA-256"

    .line 2167
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2170
    move-result-object v11

    .line 2171
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2173
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2176
    move-result-object v10

    .line 2177
    invoke-virtual {v11, v10}, Ljava/security/MessageDigest;->digest([B)[B

    .line 2180
    move-result-object v10

    .line 2181
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2183
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2186
    array-length v13, v10

    .line 2187
    const/4 v14, 0x0

    .line 2188
    :goto_88b
    if-ge v14, v13, :cond_8a7

    .line 2190
    aget-byte v15, v10, v14

    .line 2192
    move-object/from16 v17, v10

    .line 2194
    const-string v10, "%02x"

    .line 2196
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2199
    move-result-object v15

    .line 2200
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 2203
    move-result-object v15

    .line 2204
    invoke-static {v10, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2207
    move-result-object v10

    .line 2208
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2211
    add-int/lit8 v14, v14, 0x1

    .line 2213
    move-object/from16 v10, v17

    .line 2215
    goto :goto_88b

    .line 2216
    :cond_8a7
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2219
    move-result-object v10

    .line 2220
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2223
    move-result v10
    :try_end_8af
    .catchall {:try_start_837 .. :try_end_8af} :catchall_8b2

    .line 2224
    if-eqz v10, :cond_8b2

    .line 2226
    const/4 v12, 0x1

    .line 2227
    :catchall_8b2
    :cond_8b2
    :try_start_8b2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2230
    move-result-object v10

    .line 2231
    invoke-static {v10, v6, v7, v12}, Lo000oo00o/o000oo00o/o00o0o00;->o057500o(Ljava/lang/String;DZ)V

    .line 2234
    if-nez v12, :cond_8eb

    .line 2236
    const-string v0, "AUTH_ADMIN_SIGN_FAIL"

    .line 2238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2243
    const-string v4, "Invalid AdminSignature seal! Expected: "

    .line 2245
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2248
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2251
    const-string v4, ", Got: "

    .line 2253
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2256
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2262
    move-result-object v1

    .line 2263
    invoke-static {v0, v1}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2266
    invoke-static/range {p0 .. p0}, Lo000oo00o/o000oo00o/ooo000oo;->clearSavedTokens(Landroid/content/Context;)V

    .line 2269
    sget-object v0, Lo000oo00o/o000oo00o/oo0o0o00;->INSTANCE:Lo000oo00o/o000oo00o/oo0o0o00;

    .line 2271
    invoke-virtual {v0}, Lo000oo00o/o000oo00o/oo0o0o00;->invalidateSession()V

    .line 2274
    new-instance v0, Lo000oo00o/o000oo00o/o0o1860;

    .line 2276
    const/4 v1, 0x7

    .line 2277
    invoke-direct {v0, v3, v1}, Lo000oo00o/o000oo00o/o0o1860;-><init>(Lo000oo00o/o000oo00o/oo1082oo1082o;I)V

    .line 2280
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2283
    return-void

    .line 2284
    :cond_8eb
    const-string v5, "AUTH_ADMIN_SIGN_OK"

    .line 2286
    const-string v6, "AdminSignature seal verified successfully."

    .line 2288
    invoke-static {v5, v6}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2291
    :cond_8f2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2294
    move-result-object v5

    .line 2295
    sput-object v5, Lo000oo00o/o000oo00o/ooo000oo;->currentKey:Ljava/lang/String;

    .line 2297
    move-object/from16 v6, p0

    .line 2299
    invoke-static {v6, v5}, Lo000oo00o/o000oo00o/ooo000oo;->saveEncryptedToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 2302
    invoke-static {v6, v1}, Lo000oo00o/o000oo00o/ooo000oo;->saveEncryptedSecurityToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 2305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2308
    move-result-wide v7

    .line 2309
    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2312
    move-result-object v5

    .line 2313
    sget-object v10, Lo000oo00o/o000oo00o/ooo000oo;->S_LAST_ONLINE:[B

    .line 2315
    invoke-static {v10}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 2318
    move-result-object v10

    .line 2319
    invoke-interface {v5, v10, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2322
    move-result-object v5

    .line 2323
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_915
    .catch Ljava/lang/Exception; {:try_start_8b2 .. :try_end_915} :catch_df

    .line 2326
    :try_start_915
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2329
    move-result-wide v10

    .line 2330
    invoke-static {v6, v7, v8, v10, v11}, Lo000oo00o/o000oo00o/ooo000oo;->nativeRecordOnlineTime(Landroid/content/Context;JJ)V
    :try_end_91c
    .catchall {:try_start_915 .. :try_end_91c} :catchall_91c

    .line 2333
    :catchall_91c
    :try_start_91c
    invoke-static {v6}, Lo000oo00o/o000oo00o/o0o0oo00;->oo0197000o(Landroid/content/Context;)V

    .line 2336
    sget-object v5, Lo000oo00o/o000oo00o/oo0o0o00;->INSTANCE:Lo000oo00o/o000oo00o/oo0o0o00;

    .line 2338
    sget-object v7, Lo000oo00o/o000oo00o/ooo000oo;->currentKey:Ljava/lang/String;

    .line 2340
    move-wide/from16 v12, v20

    .line 2342
    invoke-virtual {v5, v4, v7, v12, v13}, Lo000oo00o/o000oo00o/oo0o0o00;->establishSession(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 2345
    move-result-object v5

    .line 2346
    sget-object v7, Lo000oo00o/o000oo00o/ooo000oo;->currentKey:Ljava/lang/String;

    .line 2348
    invoke-static {v1, v7}, Lo000oo00o/o000oo00o/oo0o0o00;->nativeRegisterSession(Ljava/lang/String;Ljava/lang/String;)V

    .line 2351
    move-object/from16 v7, v16

    .line 2353
    const/4 v12, 0x0

    .line 2354
    invoke-virtual {v0, v7, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2357
    move-result v8

    .line 2358
    if-nez v8, :cond_94d

    .line 2360
    const-string v8, "diagnostic_mode"

    .line 2362
    invoke-virtual {v0, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2365
    move-result v8

    .line 2366
    if-nez v8, :cond_94d

    .line 2368
    move-object/from16 v14, v30

    .line 2370
    invoke-virtual {v0, v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2373
    move-result-object v7

    .line 2374
    move-object/from16 v8, v29

    .line 2376
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2379
    move-result v7

    .line 2380
    if-eqz v7, :cond_94e

    .line 2382
    :cond_94d
    const/4 v12, 0x1

    .line 2383
    :cond_94e
    const-string v7, "diag_auth_hash"

    .line 2385
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2388
    move-result-object v0

    .line 2389
    if-eqz v12, :cond_966

    .line 2391
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 2394
    move-result v7

    .line 2395
    if-nez v7, :cond_962

    .line 2397
    sget-object v7, Lo000oo00o/o000oo00o/ooo000oo;->currentKey:Ljava/lang/String;

    .line 2399
    invoke-static {v7, v1, v0}, Lo000oo00o/o000oo00o/oo0o0o00;->authorizeRemoteDiagnostics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2402
    goto :goto_96c

    .line 2403
    :cond_962
    invoke-static {}, Lo000oo00o/o000oo00o/oo0o0o00;->enableDirectRemoteDiagnostics()V

    .line 2406
    goto :goto_96c

    .line 2407
    :cond_966
    invoke-static {}, Lo000oo00o/o000oo00o/oo0o0o00;->nativeResetDiagnosticAuthority()V

    .line 2410
    invoke-static {v6}, Lo000oo00o/o000oo00o/o00o0o00;->o001198oo1198o(Landroid/content/Context;)V

    .line 2413
    :goto_96c
    const-string v0, "AUTH_SUCCESS"

    .line 2415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2417
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2420
    const-string v7, "Successfully authenticated! SessionToken="

    .line 2422
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2425
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2428
    const-string v7, " | RemoteDiag="

    .line 2430
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2433
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2439
    move-result-object v1

    .line 2440
    invoke-static {v0, v1}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2443
    sget-object v0, Lo000oo00o/o000oo00o/ooo000oo;->currentKey:Ljava/lang/String;

    .line 2445
    new-instance v1, Lo000oo00o/o000oo00o/o576o0o;

    .line 2447
    invoke-direct {v1, v2, v3}, Lo000oo00o/o000oo00o/o576o0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2450
    new-instance v7, Lo000oo00o/o000oo00o/oo217o0;

    .line 2452
    invoke-direct {v7, v2, v3, v0, v5}, Lo000oo00o/o000oo00o/oo217o0;-><init>(Landroid/os/Handler;Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;Ljava/lang/String;)V

    .line 2455
    invoke-static {v6, v0, v4, v1, v7}, Lo000oo00o/o000oo00o/o075300753o;->oo520o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo000oo00o/o000oo00o/o576o0o;Lo000oo00o/o000oo00o/oo0118200o;)V

    .line 2458
    goto/16 :goto_a2d

    .line 2460
    :goto_99b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2462
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2465
    const-string v4, "SecurityToken is empty or < 10 chars: \'"

    .line 2467
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2473
    const-string v1, "\'"

    .line 2475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2481
    move-result-object v0

    .line 2482
    move-object/from16 v11, v28

    .line 2484
    invoke-static {v11, v0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2487
    invoke-static {v6}, Lo000oo00o/o000oo00o/ooo000oo;->clearSavedTokens(Landroid/content/Context;)V

    .line 2490
    sget-object v0, Lo000oo00o/o000oo00o/oo0o0o00;->INSTANCE:Lo000oo00o/o000oo00o/oo0o0o00;

    .line 2492
    invoke-virtual {v0}, Lo000oo00o/o000oo00o/oo0o0o00;->invalidateSession()V

    .line 2495
    new-instance v0, Lo000oo00o/o000oo00o/o0o1860;

    .line 2497
    const/4 v1, 0x6

    .line 2498
    invoke-direct {v0, v3, v1}, Lo000oo00o/o000oo00o/o0o1860;-><init>(Lo000oo00o/o000oo00o/oo1082oo1082o;I)V

    .line 2501
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2504
    return-void

    .line 2505
    :cond_9c8
    move-object v6, v1

    .line 2506
    move-object/from16 v36, v9

    .line 2508
    :goto_9cb
    const-string v0, "Key is marked banned on server"

    .line 2510
    move-object/from16 v9, v36

    .line 2512
    invoke-static {v9, v0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2515
    invoke-static {v6}, Lo000oo00o/o000oo00o/ooo000oo;->clearSavedTokens(Landroid/content/Context;)V

    .line 2518
    sget-object v0, Lo000oo00o/o000oo00o/oo0o0o00;->INSTANCE:Lo000oo00o/o000oo00o/oo0o0o00;

    .line 2520
    invoke-virtual {v0}, Lo000oo00o/o000oo00o/oo0o0o00;->invalidateSession()V

    .line 2523
    new-instance v0, Lo000oo00o/o000oo00o/o0o1860;

    .line 2525
    const/4 v11, 0x3

    .line 2526
    invoke-direct {v0, v3, v11}, Lo000oo00o/o000oo00o/o0o1860;-><init>(Lo000oo00o/o000oo00o/oo1082oo1082o;I)V

    .line 2529
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2532
    return-void

    .line 2533
    :goto_9e4
    const-string v0, "AUTH_KEY_NULL"

    .line 2535
    const-string v1, "Key payload is null or empty on server (Key rejected)"

    .line 2537
    invoke-static {v0, v1}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2540
    invoke-static {v6}, Lo000oo00o/o000oo00o/ooo000oo;->clearSavedTokens(Landroid/content/Context;)V

    .line 2543
    new-instance v0, Lo000oo00o/o000oo00o/o0o1860;

    .line 2545
    const/16 v1, 0xb

    .line 2547
    invoke-direct {v0, v3, v1}, Lo000oo00o/o000oo00o/o0o1860;-><init>(Lo000oo00o/o000oo00o/oo1082oo1082o;I)V

    .line 2550
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9f8
    .catch Ljava/lang/Exception; {:try_start_91c .. :try_end_9f8} :catch_df

    .line 2553
    return-void

    .line 2554
    :goto_9f9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2556
    const-string v4, "Exception in processAuthentication: "

    .line 2558
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2564
    move-result-object v4

    .line 2565
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2568
    move-result-object v4

    .line 2569
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2572
    const-string v4, ": "

    .line 2574
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2577
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2580
    move-result-object v4

    .line 2581
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2587
    move-result-object v1

    .line 2588
    const-string v4, "AUTH_EXCEPTION"

    .line 2590
    invoke-static {v4, v1}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2593
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2596
    new-instance v0, Lo000oo00o/o000oo00o/o0o1860;

    .line 2598
    const/16 v1, 0x8

    .line 2600
    invoke-direct {v0, v3, v1}, Lo000oo00o/o000oo00o/o0o1860;-><init>(Lo000oo00o/o000oo00o/oo1082oo1082o;I)V

    .line 2603
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2606
    :goto_a2d
    return-void
.end method

.method private static synthetic lambda$processAuthentication$3(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 2

    .line 1
    sget-object v0, Lo000oo00o/o000oo00o/ooo000oo;->S_MSG_REJECTED:[B

    .line 3
    invoke-static {v0}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    check-cast p0, Lo000oo00o/o000oo00o/oo1937oo1937o;

    .line 9
    invoke-virtual {p0, v0}, Lo000oo00o/o000oo00o/oo1937oo1937o;->o0o18790o1879o(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private static synthetic lambda$processAuthentication$4(Landroid/os/Handler;Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 4

    .line 1
    const-wide/16 v0, 0x76c

    .line 3
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    new-instance v0, Lo000oo00o/o000oo00o/o0o1860;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lo000oo00o/o000oo00o/o0o1860;-><init>(Lo000oo00o/o000oo00o/oo1082oo1082o;I)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method private static synthetic lambda$processAuthentication$5(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 2

    .line 1
    sget-object v0, Lo000oo00o/o000oo00o/ooo000oo;->S_MSG_CORRUPTED:[B

    .line 3
    invoke-static {v0}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    check-cast p0, Lo000oo00o/o000oo00o/oo1937oo1937o;

    .line 9
    invoke-virtual {p0, v0}, Lo000oo00o/o000oo00o/oo1937oo1937o;->o0o18790o1879o(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private static synthetic lambda$processAuthentication$6(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 2

    .line 1
    const-string v0, "INTERNET REQUIRED // CANNOT VERIFY NEW KEY OFFLINE"

    .line 3
    check-cast p0, Lo000oo00o/o000oo00o/oo1937oo1937o;

    .line 5
    invoke-virtual {p0, v0}, Lo000oo00o/o000oo00o/oo1937oo1937o;->o0o18790o1879o(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private static synthetic lambda$processAuthentication$7(Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lo000oo00o/o000oo00o/ooo000oo;->currentKey:Ljava/lang/String;

    .line 3
    check-cast p0, Lo000oo00o/o000oo00o/oo1937oo1937o;

    .line 5
    invoke-virtual {p0, v0, p1}, Lo000oo00o/o000oo00o/oo1937oo1937o;->oo520o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private static synthetic lambda$processAuthentication$8(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 2

    .line 1
    sget-object v0, Lo000oo00o/o000oo00o/ooo000oo;->S_MSG_OFFLINE_SYNC:[B

    .line 3
    invoke-static {v0}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    check-cast p0, Lo000oo00o/o000oo00o/oo1937oo1937o;

    .line 9
    invoke-virtual {p0, v0}, Lo000oo00o/o000oo00o/oo1937oo1937o;->o0o18790o1879o(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private static lambda$processAuthentication$9(Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    check-cast p0, Lo000oo00o/o000oo00o/oo1937oo1937o;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "onUpdateRequired: "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " | link: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "UI_ON_UPDATE"

    .line 36
    invoke-static {v1, v0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lo000oo00o/o000oo00o/oo1937oo1937o;->oo520o0:Lo000oo00o/o000oo00o/o0645oo;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lo000oo00o/o000oo00o/o0o17780o1778o;->o0o12430o1243o(Lo000oo00o/o000oo00o/o0645oo;Z)V

    .line 45
    iget-object v0, p0, Lo000oo00o/o000oo00o/oo1937oo1937o;->o01660oo:Lo000oo00o/o000oo00o/o0645oo;

    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    invoke-interface {v0, v1}, Lo000oo00o/o000oo00o/o0645oo;->setValue(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lo000oo00o/o000oo00o/oo1937oo1937o;->oo0223o0223o:Lo000oo00o/o000oo00o/o0645oo;

    .line 54
    invoke-interface {v0, p2}, Lo000oo00o/o000oo00o/o0645oo;->setValue(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lo000oo00o/o000oo00o/oo1937oo1937o;->oo0197000o:Lo000oo00o/o000oo00o/o0645oo;

    .line 59
    invoke-interface {p2, p1}, Lo000oo00o/o000oo00o/o0645oo;->setValue(Ljava/lang/Object;)V

    .line 62
    iget-object p0, p0, Lo000oo00o/o000oo00o/oo1937oo1937o;->oo0655o0655o:Lo000oo00o/o000oo00o/o0645oo;

    .line 64
    sget-wide p1, Lo000oo00o/o000oo00o/o086000860o;->oo0223o0223o:J

    .line 66
    invoke-static {p0, p1, p2}, Lo000oo00o/o000oo00o/o0o17780o1778o;->oo520o0(Lo000oo00o/o000oo00o/o0645oo;J)V

    .line 69
    return-void
.end method

.method public static logoutKey(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    if-eqz p0, :cond_3d

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_3d

    .line 10
    :cond_9
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->getSavedToken(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->getPersistentHWID(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lo000oo00o/o000oo00o/oo028800o;

    .line 37
    invoke-direct {v3, v0, v1, p0, p1}, Lo000oo00o/o000oo00o/oo028800o;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 40
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    :goto_2b
    const-string v0, ""

    .line 46
    sput-object v0, Lo000oo00o/o000oo00o/ooo000oo;->currentKey:Ljava/lang/String;

    .line 48
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->clearSavedTokens(Landroid/content/Context;)V

    .line 51
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->clearLocalPreferences(Landroid/content/Context;)V

    .line 54
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->stopAutomationServices(Landroid/content/Context;)V

    .line 57
    if-eqz p1, :cond_3d

    .line 59
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public static maskEndpoint(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string v0, "https://[^/]+/"

    .line 8
    const-string v1, "https://[PROTECTED_HOST]/"

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static native nativeClearSavedTokens(Landroid/content/Context;)V
.end method

.method private static native nativeGetPersistentHWID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method private static native nativeGetSavedToken(Landroid/content/Context;)Ljava/lang/String;
.end method

.method private static native nativeRecordOnlineTime(Landroid/content/Context;JJ)V
.end method

.method private static native nativeSaveEncryptedToken(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method private static native nativeVerifyOfflineLimit(Landroid/content/Context;JJ)Z
.end method

.method public static synthetic o0089600o(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$processAuthentication$8(Lo000oo00o/o000oo00o/oo1082oo1082o;)V

    .line 4
    return-void
.end method

.method public static o00o0o0o(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object p0, Lo000oo00o/o000oo00o/oo0o0o00;->INSTANCE:Lo000oo00o/o000oo00o/oo0o0o00;

    .line 3
    invoke-virtual {p0}, Lo000oo00o/o000oo00o/oo0o0o00;->isSessionDualRailValid()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic o0110700o(Lo000oo00o/o000oo00o/o1466o0o;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$checkActiveKeyStatusAsync$27(Lo000oo00o/o000oo00o/o1466o0o;)V

    .line 4
    return-void
.end method

.method public static synthetic o0114oo(Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$processAuthentication$22(Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic o01174oo(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$processAuthentication$13(Lo000oo00o/o000oo00o/oo1082oo1082o;)V

    .line 4
    return-void
.end method

.method public static synthetic o01660oo(Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$processAuthentication$20(Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic o017500175o(Lo000oo00o/o000oo00o/o1466o0o;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$checkActiveKeyStatusAsync$32(Lo000oo00o/o000oo00o/o1466o0o;)V

    .line 4
    return-void
.end method

.method public static synthetic o0221oo(Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$processAuthentication$7(Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic o042300423o(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$processAuthentication$16(Lo000oo00o/o000oo00o/oo1082oo1082o;)V

    .line 4
    return-void
.end method

.method public static synthetic o057500o(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$processAuthentication$3(Lo000oo00o/o000oo00o/oo1082oo1082o;)V

    .line 4
    return-void
.end method

.method public static synthetic o0o12430o1243o(Landroid/os/Handler;Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$processAuthentication$4(Landroid/os/Handler;Lo000oo00o/o000oo00o/oo1082oo1082o;)V

    .line 4
    return-void
.end method

.method public static synthetic o0o12960(ZLandroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$logoutKey$0(ZLandroid/app/Activity;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic o0o1310o131o(Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;Lo000oo00o/o000oo00o/o1466o0o;Landroid/os/Handler;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$checkActiveKeyStatusAsync$33(Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;Lo000oo00o/o000oo00o/o1466o0o;Landroid/os/Handler;)V

    .line 4
    return-void
.end method

.method public static synthetic o0o18790o1879o(Lo000oo00o/o000oo00o/o1466o0o;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$checkActiveKeyStatusAsync$31(Lo000oo00o/o000oo00o/o1466o0o;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic o0o4780o478o(Landroid/os/Handler;Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$processAuthentication$24(Landroid/os/Handler;Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic o0o6790(Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$processAuthentication$23(Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic o0o7330o733o(Lo000oo00o/o000oo00o/o1466o0o;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$handleOfflineKeyStatus$34(Lo000oo00o/o000oo00o/o1466o0o;)V

    .line 4
    return-void
.end method

.method public static synthetic o0o9390o939o(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$processAuthentication$2(Lo000oo00o/o000oo00o/oo1082oo1082o;)V

    .line 4
    return-void
.end method

.method public static o0oo00o0(Landroid/content/Context;)Z
    .registers 1

    .line 1
    sget-object p0, Lo000oo00o/o000oo00o/oo0o0o00;->INSTANCE:Lo000oo00o/o000oo00o/oo0o0o00;

    .line 3
    invoke-virtual {p0}, Lo000oo00o/o000oo00o/oo0o0o00;->isSessionDualRailValid()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static o0oo00oo()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static synthetic o1831o0o(Lo000oo00o/o000oo00o/o1466o0o;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$checkActiveKeyStatusAsync$28(Lo000oo00o/o000oo00o/o1466o0o;)V

    .line 4
    return-void
.end method

.method public static synthetic o644oo644o(Lo000oo00o/o000oo00o/o1466o0o;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$checkActiveKeyStatusAsync$29(Lo000oo00o/o000oo00o/o1466o0o;)V

    .line 4
    return-void
.end method

.method public static oo00o00o(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "god_sys_lock_9583"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1a

    .line 17
    const-string v2, "bot_sys_9583"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v0

    .line 27
    :cond_1a
    :goto_1a
    sget-object v0, Lo000oo00o/o000oo00o/oo0o0o00;->INSTANCE:Lo000oo00o/o000oo00o/oo0o0o00;

    .line 29
    invoke-virtual {v0, p0}, Lo000oo00o/o000oo00o/oo0o0o00;->isDecoyHoneypotKey(Ljava/lang/String;)Z

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static synthetic oo01327o01327o(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$processAuthentication$19(Lo000oo00o/o000oo00o/oo1082oo1082o;)V

    .line 4
    return-void
.end method

.method public static synthetic oo01511o01511o(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$processAuthentication$15(Lo000oo00o/o000oo00o/oo1082oo1082o;)V

    .line 4
    return-void
.end method

.method public static synthetic oo01691o01691o(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$processAuthentication$25(Lo000oo00o/o000oo00o/oo1082oo1082o;)V

    .line 4
    return-void
.end method

.method public static synthetic oo0197000o(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/os/Handler;Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$processAuthentication$26(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/os/Handler;Lo000oo00o/o000oo00o/oo1082oo1082o;)V

    .line 4
    return-void
.end method

.method public static synthetic oo0223o0223o(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$processAuthentication$11(Lo000oo00o/o000oo00o/oo1082oo1082o;)V

    .line 4
    return-void
.end method

.method public static synthetic oo03400o(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$processAuthentication$14(Lo000oo00o/o000oo00o/oo1082oo1082o;)V

    .line 4
    return-void
.end method

.method public static synthetic oo0655o0655o(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$processAuthentication$6(Lo000oo00o/o000oo00o/oo1082oo1082o;)V

    .line 4
    return-void
.end method

.method public static oo0o00o0(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_19

    .line 3
    const-string v0, "god_sys_lock_9583"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "bot_sys_9583"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    :cond_12
    sget-object v0, Lo000oo00o/o000oo00o/oo0o0o00;->INSTANCE:Lo000oo00o/o000oo00o/oo0o0o00;

    .line 21
    invoke-virtual {v0, p0}, Lo000oo00o/o000oo00o/oo0o0o00;->isDecoyHoneypotKey(Ljava/lang/String;)Z

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static synthetic oo1093o0(Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$processAuthentication$9(Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic oo1604o0(Landroid/os/Handler;Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$processAuthentication$21(Landroid/os/Handler;Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic oo1929o0(Lo000oo00o/o000oo00o/o1466o0o;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$checkActiveKeyStatusAsync$30(Lo000oo00o/o000oo00o/o1466o0o;)V

    .line 4
    return-void
.end method

.method public static synthetic oo335o0(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$processAuthentication$18(Lo000oo00o/o000oo00o/oo1082oo1082o;)V

    .line 4
    return-void
.end method

.method public static synthetic oo520o0(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$processAuthentication$12(Lo000oo00o/o000oo00o/oo1082oo1082o;)V

    .line 4
    return-void
.end method

.method public static synthetic ooo1256001256o(Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$processAuthentication$10(Lo000oo00o/o000oo00o/oo1082oo1082o;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic ooo1446001446o(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$processAuthentication$17(Lo000oo00o/o000oo00o/oo1082oo1082o;)V

    .line 4
    return-void
.end method

.method public static synthetic ooo1480001480o(Lo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$processAuthentication$5(Lo000oo00o/o000oo00o/oo1082oo1082o;)V

    .line 4
    return-void
.end method

.method public static synthetic ooo65900659o(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo000oo00o/o000oo00o/ooo000oo;->lambda$logoutKey$1(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method private static patchNetworkNode(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .line 1
    const-string v0, "PATCH "

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    sget-object v4, Lo000oo00o/o000oo00o/oo0o0o00;->INSTANCE:Lo000oo00o/o000oo00o/oo0o0o00;

    .line 10
    invoke-virtual {v4, p0}, Lo000oo00o/o000oo00o/oo0o0o00;->validateEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v5, "?x-http-method-override=PATCH"

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lo000oo00o/o000oo00o/ooo000oo;->createSecurePinnedConnection(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 33
    move-result-object v4

    .line 34
    const-string v5, "POST"

    .line 36
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 39
    const-string v5, "Content-Type"

    .line 41
    const-string v6, "application/json"

    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 50
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 53
    invoke-static {v4}, Lo000oo00o/o000oo00o/ooo000oo;->verifyServerCertificateIntegrity(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 56
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 59
    move-result-object v6

    .line 60
    const-string v7, "UTF-8"

    .line 62
    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 69
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 72
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 75
    move-result v6

    .line 76
    const-string v7, "HTTP_PATCH"

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->maskEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v9, " => Code: "

    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    invoke-static {v7, v8}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 108
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->maskEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    move-result-wide v7

    .line 116
    sub-long/2addr v7, v1

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    move-result v9

    .line 121
    invoke-static {v9, v6, v7, v8, v4}, Lo000oo00o/o000oo00o/o00o0o00;->o0o12190o1219o(IIJLjava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7b} :catch_86

    .line 124
    const/16 p0, 0xc8

    .line 126
    if-eq v6, p0, :cond_85

    .line 128
    const/16 p0, 0xcc

    .line 130
    if-ne v6, p0, :cond_84

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    return v3

    .line 134
    :cond_85
    :goto_85
    return v5

    .line 135
    :catch_86
    move-exception v4

    .line 136
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->maskEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    move-result-wide v6

    .line 144
    sub-long/2addr v6, v1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    move-result p1

    .line 149
    const/16 v1, 0x1f4

    .line 151
    invoke-static {p1, v1, v6, v7, v5}, Lo000oo00o/o000oo00o/o00o0o00;->o0o12190o1219o(IIJLjava/lang/String;)V

    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->maskEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string p0, " => Exception: "

    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    const-string p1, "HTTP_PATCH_ERROR"

    .line 184
    invoke-static {p1, p0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return v3
.end method

.method public static processAuthentication(Landroid/content/Context;Ljava/lang/String;ZLo000oo00o/o000oo00o/oo1082oo1082o;)V
    .registers 11

    .line 1
    new-instance v4, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sget-object v0, Lo000oo00o/o000oo00o/ooo000oo;->S_PREF_NAME:[B

    .line 12
    invoke-static {v0}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "processAuthentication called with key="

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", isAutoLogin="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    const-string v0, "AUTH_START"

    .line 45
    invoke-static {v0, p2}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 p2, 0x1

    .line 49
    if-eqz p1, :cond_3c

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    :cond_3c
    move-object v5, p3

    .line 62
    goto :goto_8c

    .line 63
    :cond_3e
    sget-object v0, Lo000oo00o/o000oo00o/oo0o0o00;->INSTANCE:Lo000oo00o/o000oo00o/oo0o0o00;

    .line 65
    invoke-virtual {v0, p1}, Lo000oo00o/o000oo00o/oo0o0o00;->isDecoyHoneypotKey(Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_60

    .line 71
    const-string p0, "AUTH_DECOY"

    .line 73
    const-string p1, "Honeypot decoy key detected"

    .line 75
    invoke-static {p0, p1}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-boolean p0, Lo000oo00o/o000oo00o/o0o0oo00;->o0o1310o131o:Z

    .line 80
    sput-boolean p2, Lo000oo00o/o000oo00o/o0o0oo00;->o0o1310o131o:Z

    .line 82
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lo000oo00o/o000oo00o/o030700307o;

    .line 88
    const/16 p2, 0xb

    .line 90
    invoke-direct {p1, p2, v4, p3}, Lo000oo00o/o000oo00o/o030700307o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    return-void

    .line 97
    :cond_60
    invoke-virtual {v0, p0}, Lo000oo00o/o000oo00o/oo0o0o00;->performIntegrityAudit(Landroid/content/Context;)Lo000oo00o/o000oo00o/oo0369o0369o;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_7d

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    const-string v2, "Integrity audit returned: "

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    const-string v1, "AUTH_INTEGRITY_VIOLATION"

    .line 119
    invoke-static {v1, v0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-boolean v0, Lo000oo00o/o000oo00o/o0o0oo00;->o0o1310o131o:Z

    .line 124
    sput-boolean p2, Lo000oo00o/o000oo00o/o0o0oo00;->o0o1310o131o:Z

    .line 126
    :cond_7d
    sget-object p2, Lo000oo00o/o000oo00o/ooo000oo;->AUTH_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 128
    new-instance v0, Lo000oo00o/o000oo00o/o0o4880;

    .line 130
    const/4 v6, 0x4

    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move-object v5, p3

    .line 134
    invoke-direct/range {v0 .. v6}, Lo000oo00o/o000oo00o/o0o4880;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    return-void

    .line 141
    :goto_8c
    const-string p0, "AUTH_INPUT_EMPTY"

    .line 143
    const-string p1, "Key input is empty"

    .line 145
    invoke-static {p0, p1}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance p0, Lo000oo00o/o000oo00o/o0o1860;

    .line 150
    invoke-direct {p0, v5, p2}, Lo000oo00o/o000oo00o/o0o1860;-><init>(Lo000oo00o/o000oo00o/oo1082oo1082o;I)V

    .line 153
    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method

.method private static putNetworkNode(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .line 1
    const-string v0, "PUT "

    .line 3
    const-string v1, "?x-http-method-override=PUT"

    .line 5
    const-string v2, "&x-http-method-override=PUT"

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_b
    sget-object v6, Lo000oo00o/o000oo00o/oo0o0o00;->INSTANCE:Lo000oo00o/o000oo00o/oo0o0o00;

    .line 14
    invoke-virtual {v6, p0}, Lo000oo00o/o000oo00o/oo0o0o00;->validateEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    const-string v6, "?"

    .line 19
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1f

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_23

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    goto :goto_8c

    .line 32
    :cond_1f
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    :goto_23
    invoke-static {v1}, Lo000oo00o/o000oo00o/ooo000oo;->createSecurePinnedConnection(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "POST"

    .line 42
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 45
    const-string v2, "Content-Type"

    .line 47
    const-string v6, "application/json"

    .line 49
    invoke-virtual {v1, v2, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 56
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 59
    invoke-static {v1}, Lo000oo00o/o000oo00o/ooo000oo;->verifyServerCertificateIntegrity(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 62
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 65
    move-result-object v6

    .line 66
    const-string v7, "UTF-8"

    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 75
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 78
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 81
    move-result v6

    .line 82
    const-string v7, "HTTP_PUT"

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->maskEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v9, " => Code: "

    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    invoke-static {v7, v8}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 114
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->maskEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    move-result-wide v7

    .line 122
    sub-long/2addr v7, v3

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    move-result v9

    .line 127
    invoke-static {v9, v6, v7, v8, v1}, Lo000oo00o/o000oo00o/o00o0o00;->o0o12190o1219o(IIJLjava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_81} :catch_1d

    .line 130
    const/16 p0, 0xc8

    .line 132
    if-eq v6, p0, :cond_8b

    .line 134
    const/16 p0, 0xcc

    .line 136
    if-ne v6, p0, :cond_8a

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    return v5

    .line 140
    :cond_8b
    :goto_8b
    return v2

    .line 141
    :goto_8c
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->maskEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    move-result-wide v6

    .line 149
    sub-long/2addr v6, v3

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    move-result p1

    .line 154
    const/16 v3, 0x1f4

    .line 156
    invoke-static {p1, v3, v6, v7, v2}, Lo000oo00o/o000oo00o/o00o0o00;->o0o12190o1219o(IIJLjava/lang/String;)V

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-static {p0}, Lo000oo00o/o000oo00o/ooo000oo;->maskEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string p0, " => Exception: "

    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    const-string p1, "HTTP_PUT_ERROR"

    .line 189
    invoke-static {p1, p0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return v5
.end method

.method public static saveEncryptedSecurityToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_24

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_24

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_24

    .line 17
    :cond_10
    :try_start_10
    const-string v0, "o000oo00o_sec_prefs"

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "active_sec_token_val"

    .line 30
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_24

    .line 37
    :catchall_24
    :cond_24
    :goto_24
    return-void
.end method

.method public static saveEncryptedToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_1a

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    :try_start_10
    sput-object p1, Lo000oo00o/o000oo00o/ooo000oo;->currentKey:Ljava/lang/String;

    .line 19
    invoke-static {p0, p1}, Lo000oo00o/o000oo00o/ooo000oo;->nativeSaveEncryptedToken(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_16

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method private static stopAutomationServices(Landroid/content/Context;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_12

    .line 4
    :cond_3
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-class v1, Lo000oo00o/o000oo00o/oo00oo00o;

    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 14
    sget-object v0, Lo000oo00o/o000oo00o/o00959oo959o;->o0o1310o131o:Lo000oo00o/o000oo00o/o00959oo959o;

    .line 16
    invoke-static {p0}, Lo000oo00o/o000oo00o/o00959oo959o;->o01660oo(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_12

    .line 19
    :catchall_12
    :goto_12
    return-void
.end method

.method private static verifyOfflineGracePeriod(Landroid/content/Context;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v8

    .line 15
    const-wide/32 v2, 0x5265c00

    .line 18
    invoke-static {v2, v3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v2

    .line 22
    sget-object v6, Lo000oo00o/o000oo00o/ooo000oo;->S_PREF_NAME:[B

    .line 24
    invoke-static {v6}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Lo000oo00o/o000oo00o/ooo000oo;->S_LAST_ONLINE:[B

    .line 34
    invoke-static {v7}, Lo000oo00o/o000oo00o/ooo000oo;->dec([B)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    const-wide/16 v10, 0x0

    .line 40
    invoke-interface {v6, v7, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    move-result-wide v6

    .line 44
    cmp-long v12, v6, v10

    .line 46
    const-string v13, "AUTH_OFFLINE_FAIL"

    .line 48
    if-gtz v12, :cond_37

    .line 50
    const-string v0, "No lastOnline record found (never authenticated online)"

    .line 52
    invoke-static {v13, v0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return v1

    .line 56
    :cond_37
    sub-long v14, v4, v6

    .line 58
    cmp-long v12, v14, v10

    .line 60
    const-string v10, "ms)"

    .line 62
    const-string v11, "ms (max="

    .line 64
    if-ltz v12, :cond_45

    .line 66
    cmp-long v12, v14, v2

    .line 68
    if-ltz v12, :cond_4a

    .line 70
    :cond_45
    move/from16 v16, v1

    .line 72
    move-wide v1, v2

    .line 73
    goto/16 :goto_b7

    .line 75
    :cond_4a
    const-string v12, "o000oo00o_sec_prefs"

    .line 77
    invoke-virtual {v0, v12, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    move-result-object v12

    .line 81
    const-string v14, "sec_last_online_elapsed"

    .line 83
    move/from16 v16, v1

    .line 85
    move-wide/from16 v17, v2

    .line 87
    const-wide/16 v1, 0x0

    .line 89
    invoke-interface {v12, v14, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 92
    move-result-wide v14

    .line 93
    cmp-long v1, v14, v1

    .line 95
    if-lez v1, :cond_80

    .line 97
    cmp-long v1, v8, v14

    .line 99
    if-ltz v1, :cond_80

    .line 101
    sub-long v1, v8, v14

    .line 103
    cmp-long v3, v1, v17

    .line 105
    if-ltz v3, :cond_80

    .line 107
    const-string v0, "Elapsed offline duration exceeded: "

    .line 109
    invoke-static {v0, v1, v2, v11}, Lo000oo00o/o000oo00o/o00509oo509o;->oo01327o01327o(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v0

    .line 113
    move-wide/from16 v1, v17

    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v13, v0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return v16

    .line 129
    :cond_80
    const/4 v1, 0x1

    .line 130
    move-wide v2, v6

    .line 131
    move-wide v6, v14

    .line 132
    :try_start_83
    invoke-static/range {v2 .. v9}, Lo000oo00o/o000oo00o/oo0o0o00;->nativeCheckOfflineGrace(JJJJ)Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_93

    .line 138
    invoke-static {v0, v4, v5, v8, v9}, Lo000oo00o/o000oo00o/ooo000oo;->nativeVerifyOfflineLimit(Landroid/content/Context;JJ)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_90

    .line 144
    goto :goto_93

    .line 145
    :cond_90
    return v1

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    goto :goto_9d

    .line 148
    :cond_93
    :goto_93
    const-string v0, "Native C++ offline grace check rejected"

    .line 150
    invoke-static {v13, v0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-boolean v0, Lo000oo00o/o000oo00o/o0o0oo00;->o0o1310o131o:Z

    .line 155
    sput-boolean v1, Lo000oo00o/o000oo00o/o0o0oo00;->o0o1310o131o:Z
    :try_end_9c
    .catchall {:try_start_83 .. :try_end_9c} :catchall_91

    .line 157
    return v16

    .line 158
    :goto_9d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    const-string v3, "Native offline check exception: "

    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v13, v0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-boolean v0, Lo000oo00o/o000oo00o/o0o0oo00;->o0o1310o131o:Z

    .line 181
    sput-boolean v1, Lo000oo00o/o000oo00o/o0o0oo00;->o0o1310o131o:Z

    .line 183
    return v16

    .line 184
    :goto_b7
    const-string v0, "Offline duration invalid: "

    .line 186
    invoke-static {v0, v14, v15, v11}, Lo000oo00o/o000oo00o/o00509oo509o;->oo01327o01327o(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v13, v0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    return v16
.end method

.method private static verifyServerCertificateIntegrity(Ljavax/net/ssl/HttpsURLConnection;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_cd

    .line 7
    array-length v0, p0

    .line 8
    if-eqz v0, :cond_cd

    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    if-ge v1, v0, :cond_bb

    .line 15
    aget-object v3, p0, v1

    .line 17
    instance-of v4, v3, Ljava/security/cert/X509Certificate;

    .line 19
    if-eqz v4, :cond_b7

    .line 21
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 23
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const-string v5, "httpcanary"

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_a4

    .line 57
    const-string v6, "charles"

    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_a4

    .line 65
    const-string v7, "burp"

    .line 67
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_a4

    .line 73
    const-string v8, "portswigger"

    .line 75
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_a4

    .line 81
    const-string v9, "mitmproxy"

    .line 83
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_a4

    .line 89
    const-string v10, "fiddler"

    .line 91
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v11

    .line 95
    if-nez v11, :cond_a4

    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_a4

    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_a4

    .line 109
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_a4

    .line 115
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_a4

    .line 121
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_a4

    .line 127
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_a4

    .line 133
    const-string v5, "google trust services"

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_a2

    .line 141
    const-string v6, "globalsign"

    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_a2

    .line 149
    const-string v6, "google inc"

    .line 151
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_a2

    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_b7

    .line 163
    :cond_a2
    const/4 v2, 0x1

    .line 164
    goto :goto_b7

    .line 165
    :cond_a4
    const-string p0, "Rogue proxy certificate detected in TLS chain: "

    .line 167
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    const-string v0, "MITM_PROXY_DETECTED"

    .line 173
    invoke-static {v0, p0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance p0, Ljava/lang/SecurityException;

    .line 178
    const-string v0, "UNAUTHORIZED_MITM_PROXY_CERTIFICATE"

    .line 180
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0

    .line 184
    :cond_b7
    :goto_b7
    add-int/lit8 v1, v1, 0x1

    .line 186
    goto/16 :goto_c

    .line 188
    :cond_bb
    if-eqz v2, :cond_be

    .line 190
    return-void

    .line 191
    :cond_be
    const-string p0, "UNTRUSTED_TLS_ROOT"

    .line 193
    const-string v0, "Server certificate chain missing Google Trust Services anchor"

    .line 195
    invoke-static {p0, v0}, Lo000oo00o/o000oo00o/o00o0o00;->ooo1480001480o(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 200
    const-string v0, "SERVER_CERT_CHAIN_UNTRUSTED"

    .line 202
    invoke-direct {p0, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p0

    .line 206
    :cond_cd
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 208
    const-string v0, "NO_SERVER_CERTIFICATES"

    .line 210
    invoke-direct {p0, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0
.end method
