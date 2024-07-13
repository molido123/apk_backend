.class public Lcom/theway/abc/v2/splash/SplashActivityV2$㕇;
.super Ljava/lang/Object;
.source "SplashActivityV2.java"

# interfaces
.implements Lanta/㰨/ⴷ$㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theway/abc/v2/splash/SplashActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/splash/SplashActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/splash/SplashActivityV2$㕇;->this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/splash/SplashActivityV2$㕇;->this$0:Lcom/theway/abc/v2/splash/SplashActivityV2;

    .line 2
    sget-object v1, Lcom/theway/abc/v2/splash/SplashActivityV2;->ప:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.kernel.qemu"

    .line 4
    invoke-static {v1}, Lcom/snail/antifake/jni/PropertiesGet;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_18

    const-string v1, "ro.product.model"

    .line 6
    invoke-static {v1}, Lcom/snail/antifake/jni/PropertiesGet;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "sdk"

    .line 7
    invoke-static {v1, v5}, Lanta/ㄕ/㕇;->ᵻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ro.product.manufacturer"

    .line 8
    invoke-static {v1}, Lcom/snail/antifake/jni/PropertiesGet;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ro.product.manufacture"

    const-string v5, "unknown"

    .line 9
    invoke-static {v1, v5}, Lanta/ㄕ/㕇;->ᵻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ro.product.device"

    .line 10
    invoke-static {v1}, Lcom/snail/antifake/jni/PropertiesGet;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "generic"

    .line 11
    invoke-static {v1, v5}, Lanta/ㄕ/㕇;->ᵻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-nez v1, :cond_18

    const-string v1, "ro.product.cpu.abi"

    .line 12
    invoke-static {v1}, Lcom/snail/antifake/jni/PropertiesGet;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "x86"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    if-nez v1, :cond_18

    const-string v1, "cat /proc/cpuinfo"

    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    const-string v6, "sh"

    invoke-virtual {v5, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    :try_start_1
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v7, v3

    :goto_3
    if-ge v7, v4, :cond_5

    .line 17
    :try_start_2
    aget-object v8, v1, v7

    if-nez v8, :cond_4

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/DataOutputStream;->write([B)V

    const-string v8, "\n"

    .line 19
    invoke-virtual {v6, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    const-string v1, "exit\n"

    .line 21
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 23
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    :try_start_4
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 27
    :try_start_5
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28
    :goto_5
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 29
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 30
    :cond_6
    :goto_6
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 31
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    .line 32
    :cond_7
    :try_start_7
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    .line 33
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 34
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1a

    :catch_0
    move-exception v6

    .line 35
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    move-object v2, v9

    goto :goto_7

    :catch_1
    move-exception v10

    goto/16 :goto_f

    :catch_2
    move-exception v10

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    :goto_7
    move-object v1, v2

    move-object v2, v8

    goto :goto_a

    :catch_3
    move-exception v9

    move-object v10, v9

    move-object v9, v2

    goto :goto_f

    :catch_4
    move-exception v9

    move-object v10, v9

    move-object v9, v2

    goto/16 :goto_16

    :catch_5
    move-exception v8

    goto :goto_8

    :catch_6
    move-exception v8

    goto :goto_9

    :catch_7
    move-exception v7

    move-object v8, v7

    move-object v7, v2

    :goto_8
    move-object v10, v8

    goto :goto_e

    :catch_8
    move-exception v7

    move-object v8, v7

    move-object v7, v2

    :goto_9
    move-object v10, v8

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_a
    move-object v8, v2

    move-object v2, v6

    goto/16 :goto_1e

    :catch_9
    move-exception v1

    goto :goto_d

    :catch_a
    move-exception v1

    goto :goto_14

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_b
    move-exception v1

    goto :goto_c

    :catch_c
    move-exception v1

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v5, v2

    :goto_b
    move-object v1, v2

    move-object v8, v1

    goto/16 :goto_1e

    :catch_d
    move-exception v1

    move-object v5, v2

    :goto_c
    move-object v6, v2

    :goto_d
    move-object v10, v1

    move-object v1, v2

    move-object v7, v1

    :goto_e
    move-object v8, v2

    move-object v9, v8

    .line 36
    :goto_f
    :try_start_8
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v6, :cond_8

    .line 37
    :try_start_9
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    goto :goto_10

    :catch_e
    move-exception v6

    goto :goto_11

    :cond_8
    :goto_10
    if-eqz v8, :cond_9

    .line 38
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    :cond_9
    if-eqz v9, :cond_a

    .line 39
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e

    goto :goto_12

    .line 40
    :goto_11
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_12
    if-eqz v5, :cond_e

    goto :goto_1a

    :catch_f
    move-exception v1

    move-object v5, v2

    :goto_13
    move-object v6, v2

    :goto_14
    move-object v10, v1

    move-object v1, v2

    move-object v7, v1

    :goto_15
    move-object v8, v2

    move-object v9, v8

    .line 41
    :goto_16
    :try_start_a
    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v6, :cond_b

    .line 42
    :try_start_b
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    goto :goto_17

    :catch_10
    move-exception v6

    goto :goto_18

    :cond_b
    :goto_17
    if-eqz v8, :cond_c

    .line 43
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    :cond_c
    if-eqz v9, :cond_d

    .line 44
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10

    goto :goto_19

    .line 45
    :goto_18
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_19
    if-eqz v5, :cond_e

    .line 46
    :goto_1a
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    :cond_e
    if-nez v1, :cond_f

    move-object v1, v2

    goto :goto_1b

    .line 47
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1b
    if-nez v7, :cond_10

    goto :goto_1c

    .line 48
    :cond_10
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    :goto_1c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "intel"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "amd"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    move v1, v4

    goto :goto_1d

    :cond_12
    move v1, v3

    :goto_1d
    if-eqz v1, :cond_13

    goto :goto_22

    :cond_13
    move v1, v3

    goto :goto_23

    :catchall_5
    move-exception v0

    move-object v2, v6

    move-object v1, v9

    :goto_1e
    if-eqz v2, :cond_14

    .line 50
    :try_start_c
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    goto :goto_1f

    :catch_11
    move-exception v1

    goto :goto_20

    :cond_14
    :goto_1f
    if-eqz v8, :cond_15

    .line 51
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    :cond_15
    if-eqz v1, :cond_16

    .line 52
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11

    goto :goto_21

    .line 53
    :goto_20
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_16
    :goto_21
    if-eqz v5, :cond_17

    .line 54
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 55
    :cond_17
    throw v0

    :cond_18
    :goto_22
    move v1, v4

    :goto_23
    if-eqz v1, :cond_19

    goto :goto_26

    .line 56
    :cond_19
    :try_start_d
    new-instance v1, Ljava/lang/Exception;

    const-string v5, "gg"

    invoke-direct {v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12

    :catch_12
    move-exception v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v5, v1

    move v6, v3

    :goto_24
    if-ge v6, v5, :cond_1b

    aget-object v7, v1, v6

    .line 58
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "de.robv.android.xposed.XposedBridge"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1a

    move v1, v4

    goto :goto_25

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_1b
    move v1, v3

    :goto_25
    if-eqz v1, :cond_1c

    :goto_26
    move v1, v3

    goto :goto_2c

    :cond_1c
    const-string v1, "ro.secure"

    :try_start_e
    const-string v5, "android.os.SystemProperties"

    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "get"

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    .line 60
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v3

    .line 61
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 62
    check-cast v1, Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_13
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object v2, v1

    :catch_13
    :catchall_6
    :cond_1d
    if-nez v2, :cond_1e

    goto :goto_27

    :cond_1e
    const-string v1, "0"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    move v1, v3

    goto :goto_28

    :cond_1f
    :goto_27
    move v1, v4

    :goto_28
    if-nez v1, :cond_20

    goto :goto_2a

    :cond_20
    const-string v5, "/sbin/su"

    const-string v6, "/system/bin/su"

    const-string v7, "/system/xbin/su"

    const-string v8, "/data/local/xbin/su"

    const-string v9, "/data/local/bin/su"

    const-string v10, "/system/sd/xbin/su"

    const-string v11, "/system/bin/failsafe/su"

    const-string v12, "/data/local/su"

    .line 64
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v1

    move v2, v3

    :goto_29
    const/16 v5, 0x8

    if-ge v2, v5, :cond_22

    .line 65
    aget-object v5, v1, v2

    .line 66
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_21

    :goto_2a
    move v1, v4

    goto :goto_2b

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_22
    move v1, v3

    :goto_2b
    xor-int/2addr v1, v4

    :goto_2c
    if-nez v1, :cond_23

    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_33

    .line 69
    :cond_23
    invoke-static {}, Lanta/ᛃ/㕇;->ৰ()Ljava/util/List;

    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 71
    sget-object v6, Lcom/theway/abc/v2/splash/SplashActivityV2;->ప:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "install pkg name "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    .line 72
    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_25

    goto :goto_2f

    .line 73
    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "com.hph.app68"

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_2f

    .line 75
    :cond_26
    sget-object v2, Lanta/㫀/㕇;->㕇:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    .line 77
    sget-object v2, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 78
    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 80
    sget-object v1, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 81
    invoke-virtual {v1, v2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    move v1, v4

    goto :goto_2e

    .line 82
    :cond_27
    sget-object v2, Lanta/㫀/㕇;->㕇:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "open target pkg :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fail"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    move v1, v3

    :goto_2e
    if-eqz v1, :cond_29

    const v1, 0x7f0f0190

    .line 83
    invoke-static {v1}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    goto :goto_30

    :cond_29
    :goto_2f
    move v4, v3

    :goto_30
    if-eqz v4, :cond_2a

    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_33

    :cond_2a
    const v1, 0x7f0a01a7

    .line 85
    invoke-virtual {v0, v1}, Lanta/㯻/䈟;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lanta/㛉/㕇;

    invoke-direct {v2, v0}, Lanta/㛉/㕇;-><init>(Lcom/theway/abc/v2/splash/SplashActivityV2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v1, v0, Lcom/theway/abc/v2/splash/SplashActivityV2;->ἇ:Lanta/㭼/䈟;

    .line 87
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "sp_key_is_show_splash_ad"

    invoke-virtual {v1, v4, v2}, Lanta/㫀/ᄕ;->㕇(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_32

    .line 89
    :cond_2b
    iget-object v1, v0, Lcom/theway/abc/v2/splash/SplashActivityV2;->ἇ:Lanta/㭼/䈟;

    .line 90
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 92
    iget-object v1, v1, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v2, ""

    const-string v4, "sp_key_splash_img"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Lanta/ᛃ/㕇;->ⴷ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/theway/abc/v2/splash/SplashActivityV2;->㓨:Ljava/lang/String;

    .line 94
    iget-object v1, v0, Lcom/theway/abc/v2/splash/SplashActivityV2;->ἇ:Lanta/㭼/䈟;

    .line 95
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 97
    iget-object v1, v1, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v4, "sp_key_splash_href"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/theway/abc/v2/splash/SplashActivityV2;->ᓼ:Ljava/lang/String;

    .line 99
    iget-object v1, v0, Lcom/theway/abc/v2/splash/SplashActivityV2;->ৰ:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/theway/abc/v2/splash/SplashActivityV2;->㓨:Ljava/lang/String;

    .line 100
    sget-object v4, Lanta/ᛋ/㕇;->㕇:Lanta/㚼/䈟;

    .line 101
    :try_start_f
    invoke-static {v0}, Lanta/Ẹ/ݎ;->ϯ(Landroid/app/Activity;)Lanta/Ẹ/㗙;

    move-result-object v4

    .line 102
    invoke-virtual {v4, v2}, Lanta/Ẹ/㗙;->ᐟ(Ljava/lang/String;)Lanta/Ẹ/㦲;

    move-result-object v2

    sget-object v4, Lanta/ᛋ/㕇;->ᄕ:Lanta/㚼/䈟;

    .line 103
    invoke-virtual {v2, v4}, Lanta/Ẹ/㦲;->䁠(Lanta/㚼/㕇;)Lanta/Ẹ/㦲;

    move-result-object v2

    .line 104
    invoke-virtual {v2, v1}, Lanta/Ẹ/㦲;->ᝧ(Landroid/widget/ImageView;)Lanta/ጪ/㦲;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_14

    goto :goto_31

    :catch_14
    move-exception v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanta/ᰓ/ⴷ;->㕇(Ljava/lang/String;)V

    .line 106
    :goto_31
    iget-object v1, v0, Lcom/theway/abc/v2/splash/SplashActivityV2;->ᓼ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_32

    .line 107
    :cond_2c
    iget-object v1, v0, Lcom/theway/abc/v2/splash/SplashActivityV2;->ৰ:Landroid/widget/ImageView;

    new-instance v2, Lanta/㛉/ᄕ;

    invoke-direct {v2, v0}, Lanta/㛉/ᄕ;-><init>(Lcom/theway/abc/v2/splash/SplashActivityV2;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :goto_32
    iget-object v1, v0, Lcom/theway/abc/v2/splash/SplashActivityV2;->㨠:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    new-instance v1, Lanta/㛉/ݎ;

    invoke-direct {v1, v0}, Lanta/㛉/ݎ;-><init>(Lcom/theway/abc/v2/splash/SplashActivityV2;)V

    .line 110
    new-instance v2, Lanta/㖜/ⴷ;

    invoke-direct {v2, v1}, Lanta/㖜/ⴷ;-><init>(Ljava/lang/Runnable;)V

    .line 111
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 112
    invoke-virtual {v2, v1}, Lanta/ῢ/㕇;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕇;

    move-result-object v1

    .line 113
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanta/ῢ/㕇;->㕇(Lanta/ῢ/㯻;)Lanta/ῢ/㕇;

    move-result-object v1

    new-instance v2, Lanta/㛉/ⴷ;

    invoke-direct {v2, v0}, Lanta/㛉/ⴷ;-><init>(Lcom/theway/abc/v2/splash/SplashActivityV2;)V

    .line 114
    invoke-virtual {v1, v2}, Lanta/ῢ/㕇;->ⴷ(Lanta/ῢ/ⴷ;)V

    :goto_33
    return-void
.end method
