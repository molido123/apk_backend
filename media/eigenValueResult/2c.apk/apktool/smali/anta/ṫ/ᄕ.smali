.class public final synthetic Lanta/ṫ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/donkingliang/labels/LabelsView$ⴷ;


# instance fields
.field public final synthetic 㕇:Lanta/ṫ/ぺ;


# direct methods
.method public synthetic constructor <init>(Lanta/ṫ/ぺ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ṫ/ᄕ;->㕇:Lanta/ṫ/ぺ;

    return-void
.end method


# virtual methods
.method public final 㕇(Landroid/widget/TextView;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p1, p0, Lanta/ṫ/ᄕ;->㕇:Lanta/ṫ/ぺ;

    check-cast p3, Ljava/lang/String;

    const-string p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lanta/ṫ/ぺ;->ⴷ:Lanta/ᇵ/ϯ;

    const-string p2, "tag"

    invoke-static {p3, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lanta/ᇵ/ϯ;->parseTagShowData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "#"

    invoke-static {p2, p1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
