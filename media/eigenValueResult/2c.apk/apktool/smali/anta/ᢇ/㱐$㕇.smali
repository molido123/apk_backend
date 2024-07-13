.class public final Lanta/ᢇ/㱐$㕇;
.super Ljava/lang/Object;
.source "LTAVCategoryMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᢇ/㱐;
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
.method public final 㕇(ILjava/util/ArrayList;)Lanta/ᢇ/㱐;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u1887/\u3c50;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/ᢇ/㱐;

    invoke-direct {v0}, Lanta/ᢇ/㱐;-><init>()V

    const-string v1, "key_activity_param_platform"

    .line 2
    invoke-static {v1, p1}, Lanta/ㄕ/㕇;->䉵(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lanta/ㆴ/ㆉ;->㦲:Ljava/util/ArrayList;

    :cond_0
    const-string v1, "key_activity_param_1"

    .line 4
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0
.end method
