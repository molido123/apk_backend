.class public final synthetic Lanta/Ῡ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/Ῡ/㟮;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/Ῡ/㟮;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ῡ/ݎ;->䈟:Lanta/Ῡ/㟮;

    iput p2, p0, Lanta/Ῡ/ݎ;->䉵:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lanta/Ῡ/ݎ;->䈟:Lanta/Ῡ/㟮;

    iget v0, p0, Lanta/Ῡ/ݎ;->䉵:I

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lanta/Ῡ/㟮;->ᡦ:Lanta/㫳/㕇;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v0, v2}, Lanta/㫳/㕇;->ϯ(IZ)V

    .line 4
    invoke-virtual {p1, v0}, Lanta/Ῡ/㟮;->ઐ(I)V

    return-void
.end method
