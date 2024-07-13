.class public final Lanta/䋳/㣅$㕇;
.super Ljava/lang/Object;
.source "TianGuaVideosFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䋳/㣅;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# direct methods
.method public constructor <init>(Lanta/䍨/䈟;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/䋳/㣅;
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lanta/䋳/㣅;

    invoke-direct {v0}, Lanta/䋳/㣅;-><init>()V

    const-string v1, "LT_VIDEOS_PATH_KEY"

    const-string v2, "LT_VIDEOS_CATEGORY_TITLE_KEY"

    .line 2
    invoke-static {v1, p1, v2, p2}, Lanta/ㄕ/㕇;->㦲(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "key_activity_param_1"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0
.end method
