.class public final synthetic Lanta/㔞/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/㔞/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/㔞/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㔞/䉵;->䈟:Lanta/㔞/㣅;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lanta/㔞/䉵;->䈟:Lanta/㔞/㣅;

    .line 1
    sget v2, Lanta/㔞/㣅;->ᔹ:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v2

    iget-object v2, v2, Lanta/ޜ/㕇;->䈟:Ljava/lang/String;

    const-string v3, "getInstance().uploadImgDomain"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const v0, 0x7f0f00ef

    .line 4
    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    goto/16 :goto_6

    .line 5
    :cond_1
    iget-object v2, v0, Lanta/㔞/㣅;->ՙ:Lanta/ᖷ/ݎ;

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    const-string v5, "fragment"

    .line 6
    invoke-static {v0, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lanta/ᖷ/ݎ;->㕇()V

    .line 8
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    new-instance v2, Lanta/ᖷ/ݎ$㕇;

    check-cast v0, Landroid/app/Activity;

    const/4 v5, 0x5

    invoke-direct {v2, v4, v0, v4, v5}, Lanta/ᖷ/ݎ$㕇;-><init>(Lanta/ᢢ/ᩋ;Landroid/app/Activity;Landroid/app/Fragment;I)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v2, Lanta/ᖷ/ݎ$㕇;

    const/4 v5, 0x6

    invoke-direct {v2, v0, v4, v4, v5}, Lanta/ᖷ/ݎ$㕇;-><init>(Lanta/ᢢ/ᩋ;Landroid/app/Activity;Landroid/app/Fragment;I)V

    .line 10
    :goto_1
    new-instance v5, Landroid/content/Intent;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v6, "android.intent.action.PICK"

    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 11
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v6, 0x8892

    const-string v0, "intent"

    .line 12
    invoke-static {v5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v2, Lanta/ᖷ/ݎ$㕇;->ⴷ:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v4, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    goto/16 :goto_5

    .line 14
    :cond_3
    iget-object v0, v2, Lanta/ᖷ/ݎ$㕇;->㕇:Lanta/ᢢ/ᩋ;

    if-eqz v0, :cond_10

    .line 15
    iget-object v7, v0, Lanta/ᢢ/ᩋ;->㓨:Lanta/ᢢ/ᓼ;

    if-eqz v7, :cond_f

    .line 16
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ᢢ()Lanta/ᢢ/ప;

    move-result-object v7

    .line 17
    iget-object v8, v7, Lanta/ᢢ/ప;->㠇:Lanta/㕋/ݎ;

    if-eqz v8, :cond_e

    .line 18
    new-instance v8, Lanta/ᢢ/ప$ぺ;

    iget-object v0, v0, Lanta/ᢢ/ᩋ;->㗙:Ljava/lang/String;

    invoke-direct {v8, v0, v6}, Lanta/ᢢ/ప$ぺ;-><init>(Ljava/lang/String;I)V

    .line 19
    iget-object v0, v7, Lanta/ᢢ/ప;->ᢟ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 20
    iget-object v7, v7, Lanta/ᢢ/ప;->㠇:Lanta/㕋/ݎ;

    .line 21
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    check-cast v7, Lanta/㕋/ᄕ$㕇;

    .line 23
    iget-object v8, v7, Lanta/㕋/ᄕ$㕇;->this$0:Lanta/㕋/ᄕ;

    iget-object v8, v8, Lanta/㕋/ᄕ;->ϯ:Ljava/util/ArrayList;

    iget-object v9, v7, Lanta/㕋/ᄕ$㕇;->㕇:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v8, v7, Lanta/㕋/ᄕ$㕇;->this$0:Lanta/㕋/ᄕ;

    iget-object v8, v8, Lanta/㕋/ᄕ;->ݎ:Ljava/util/Map;

    iget-object v9, v7, Lanta/㕋/ᄕ$㕇;->㕇:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 25
    iget-object v9, v7, Lanta/㕋/ᄕ$㕇;->this$0:Lanta/㕋/ᄕ;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_4
    iget v8, v7, Lanta/㕋/ᄕ$㕇;->ⴷ:I

    :goto_2
    iget-object v7, v7, Lanta/㕋/ᄕ$㕇;->ݎ:Lanta/㦲/㕇;

    check-cast v9, Landroidx/activity/ComponentActivity$ⴷ;

    .line 26
    iget-object v10, v9, Landroidx/activity/ComponentActivity$ⴷ;->this$0:Landroidx/activity/ComponentActivity;

    .line 27
    invoke-virtual {v7, v10, v5}, Lanta/㦲/㕇;->ⴷ(Landroid/content/Context;Ljava/lang/Object;)Lanta/㦲/㕇$㕇;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lanta/䈟/ⴷ;

    invoke-direct {v3, v9, v8, v11}, Lanta/䈟/ⴷ;-><init>(Landroidx/activity/ComponentActivity$ⴷ;ILanta/㦲/㕇$㕇;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 29
    :cond_5
    invoke-virtual {v7, v10, v5}, Lanta/㦲/㕇;->㕇(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    if-nez v11, :cond_6

    .line 31
    invoke-virtual {v10}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    :cond_6
    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 33
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 34
    invoke-virtual {v7, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 35
    :cond_7
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v11, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 36
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    new-array v0, v3, [Ljava/lang/String;

    .line 37
    :cond_8
    sget v4, Lanta/ع/㕇;->ⴷ:I

    .line 38
    array-length v4, v0

    :goto_3
    if-ge v3, v4, :cond_a

    aget-object v7, v0, v3

    .line 39
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 40
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Permission request for permissions "

    invoke-static {v3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, " must not contain null or empty values"

    invoke-static {v3, v0, v4}, Lanta/ㄕ/㕇;->ァ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_a
    instance-of v3, v10, Lanta/ع/㕇$㕇;

    if-eqz v3, :cond_b

    .line 43
    move-object v3, v10

    check-cast v3, Lanta/ع/㕇$㕇;

    .line 44
    invoke-interface {v3, v8}, Lanta/ع/㕇$㕇;->㕇(I)V

    .line 45
    :cond_b
    invoke-virtual {v10, v0, v8}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_4

    .line 46
    :cond_c
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 47
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lanta/㕋/䈟;

    .line 48
    :try_start_0
    iget-object v11, v0, Lanta/㕋/䈟;->䈟:Landroid/content/IntentSender;

    .line 49
    iget-object v13, v0, Lanta/㕋/䈟;->䉵:Landroid/content/Intent;

    .line 50
    iget v14, v0, Lanta/㕋/䈟;->㕋:I

    .line 51
    iget v15, v0, Lanta/㕋/䈟;->㦲:I

    const/16 v16, 0x0

    .line 52
    sget v0, Lanta/ع/㕇;->ⴷ:I

    move v12, v8

    move-object/from16 v17, v4

    .line 53
    invoke-virtual/range {v10 .. v17}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 54
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lanta/䈟/ݎ;

    invoke-direct {v4, v9, v8, v0}, Lanta/䈟/ݎ;-><init>(Landroidx/activity/ComponentActivity$ⴷ;ILandroid/content/IntentSender$SendIntentException;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 55
    :cond_d
    sget v0, Lanta/ع/㕇;->ⴷ:I

    .line 56
    invoke-virtual {v10, v7, v8, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 57
    :goto_4
    sget-object v4, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    goto :goto_5

    .line 58
    :cond_e
    iget-object v0, v7, Lanta/ᢢ/ప;->ㇲ:Lanta/ᢢ/ᓼ;

    .line 59
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Fragment "

    const-string v4, " not attached to Activity"

    invoke-static {v3, v0, v4}, Lanta/ㄕ/㕇;->ᡭ(Ljava/lang/String;Lanta/ᢢ/ᩋ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_5
    if-eqz v4, :cond_11

    goto :goto_6

    .line 62
    :cond_11
    iget-object v0, v2, Lanta/ᖷ/ݎ$㕇;->ݎ:Landroid/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5, v6}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_12
    :goto_6
    return-void

    :cond_13
    const-string v0, "easyImg"

    .line 63
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method
