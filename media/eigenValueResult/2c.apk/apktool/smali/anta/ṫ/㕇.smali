.class public final synthetic Lanta/ṫ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/donkingliang/labels/LabelsView$ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ṫ/ぺ;


# direct methods
.method public synthetic constructor <init>(Lanta/ṫ/ぺ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ṫ/㕇;->䈟:Lanta/ṫ/ぺ;

    return-void
.end method


# virtual methods
.method public final ع(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 10

    iget-object p1, p0, Lanta/ṫ/㕇;->䈟:Lanta/ṫ/ぺ;

    const-string p3, "this$0"

    .line 1
    invoke-static {p1, p3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->㜛:Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity$㕇;

    .line 3
    iget-object p3, p1, Lanta/ṫ/ぺ;->㕇:Lanta/ᢢ/ᩋ;

    invoke-virtual {p3}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v1

    const-string p3, "fragment.requireActivity()"

    invoke-static {v1, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p3, p1, Lanta/ṫ/ぺ;->ⴷ:Lanta/ᇵ/ϯ;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Lanta/ᇵ/ϯ;->parseTagRequestData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object p3, p1, Lanta/ṫ/ぺ;->ⴷ:Lanta/ᇵ/ϯ;

    invoke-virtual {p3, p2}, Lanta/ᇵ/ϯ;->parseTagShowData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object p2, p1, Lanta/ṫ/ぺ;->ⴷ:Lanta/ᇵ/ϯ;

    invoke-virtual {p2}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object p2

    iget v5, p2, Lanta/Ⱙ/㕇;->type:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/16 v2, 0x3e9

    .line 7
    invoke-static/range {v0 .. v9}, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity$㕇;->㕇(Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity$㕇;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IZIII)Landroid/content/Intent;

    move-result-object p2

    .line 8
    iget-object p1, p1, Lanta/ṫ/ぺ;->㕇:Lanta/ᢢ/ᩋ;

    invoke-virtual {p1, p2}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    return-void
.end method
