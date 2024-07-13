.class public final synthetic Lanta/ኪ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/donkingliang/labels/LabelsView$ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ኪ/ㇲ;


# direct methods
.method public synthetic constructor <init>(Lanta/ኪ/ㇲ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ኪ/ᄕ;->䈟:Lanta/ኪ/ㇲ;

    return-void
.end method


# virtual methods
.method public final ع(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 0

    iget-object p1, p0, Lanta/ኪ/ᄕ;->䈟:Lanta/ኪ/ㇲ;

    const-string p3, "this$0"

    .line 1
    invoke-static {p1, p3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lanta/ኪ/ㇲ;->ⴷ:Lanta/ኪ/ㇲ$㕇;

    const-string p3, "data"

    invoke-static {p2, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lanta/ኪ/ㇲ$㕇;->㕇(Ljava/lang/Object;)V

    return-void
.end method
