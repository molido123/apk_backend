.class public Lanta/ㇲ/ݎ$ᄕ$㕇;
.super Lanta/ㇲ/㠇;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ㇲ/ݎ$ᄕ;-><init>(Lanta/ㇲ/ݎ;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lanta/ㇲ/ݎ$ᄕ;


# direct methods
.method public constructor <init>(Lanta/ㇲ/ݎ$ᄕ;Landroid/view/View;Lanta/ㇲ/ݎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ㇲ/ݎ$ᄕ$㕇;->this$1:Lanta/ㇲ/ݎ$ᄕ;

    invoke-direct {p0, p2}, Lanta/ㇲ/㠇;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ݎ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ݎ$ᄕ$㕇;->this$1:Lanta/ㇲ/ݎ$ᄕ;

    iget-object v0, v0, Lanta/ㇲ/ݎ$ᄕ;->this$0:Lanta/ㇲ/ݎ;

    invoke-virtual {v0}, Lanta/ㇲ/ݎ;->ᐟ()Z

    const/4 v0, 0x1

    return v0
.end method

.method public ᄕ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ݎ$ᄕ$㕇;->this$1:Lanta/ㇲ/ݎ$ᄕ;

    iget-object v0, v0, Lanta/ㇲ/ݎ$ᄕ;->this$0:Lanta/ㇲ/ݎ;

    iget-object v1, v0, Lanta/ㇲ/ݎ;->ప:Lanta/ㇲ/ݎ$ݎ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lanta/ㇲ/ݎ;->ᩋ()Z

    const/4 v0, 0x1

    return v0
.end method

.method public ⴷ()Lanta/ᐟ/ᐟ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ݎ$ᄕ$㕇;->this$1:Lanta/ㇲ/ݎ$ᄕ;

    iget-object v0, v0, Lanta/ㇲ/ݎ$ᄕ;->this$0:Lanta/ㇲ/ݎ;

    iget-object v0, v0, Lanta/ㇲ/ݎ;->ᢟ:Lanta/ㇲ/ݎ$ϯ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lanta/ᐟ/ぺ;->㕇()Lanta/ᐟ/㯻;

    move-result-object v0

    return-object v0
.end method
