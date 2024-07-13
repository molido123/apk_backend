.class public final synthetic Lanta/ⱱ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/donkingliang/labels/LabelsView$ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ⱱ/ぺ;


# direct methods
.method public synthetic constructor <init>(Lanta/ⱱ/ぺ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ⱱ/ϯ;->䈟:Lanta/ⱱ/ぺ;

    return-void
.end method


# virtual methods
.method public final ع(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 0

    iget-object p1, p0, Lanta/ⱱ/ϯ;->䈟:Lanta/ⱱ/ぺ;

    .line 1
    sget p3, Lanta/ⱱ/ぺ;->㐮:I

    const-string p3, "this$0"

    .line 2
    invoke-static {p1, p3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "null cannot be cast to non-null type com.theway.abc.v2.api.model.AppAD"

    .line 3
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/theway/abc/v2/api/model/AppAD;

    .line 4
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⶔ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-virtual {p2}, Lcom/theway/abc/v2/api/model/AppAD;->getHref()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lanta/ဟ/㕇;->ⅆ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
