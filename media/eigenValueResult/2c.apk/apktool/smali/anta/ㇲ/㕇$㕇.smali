.class public Lanta/ㇲ/㕇$㕇;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Lanta/䃘/ᓼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ㇲ/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3547"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ㇲ/㕇;

.field public ⴷ:I

.field public 㕇:Z


# direct methods
.method public constructor <init>(Lanta/ㇲ/㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ㇲ/㕇$㕇;->this$0:Lanta/ㇲ/㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lanta/ㇲ/㕇$㕇;->㕇:Z

    return-void
.end method


# virtual methods
.method public ݎ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ㇲ/㕇$㕇;->this$0:Lanta/ㇲ/㕇;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lanta/ㇲ/㕇;->㕇(Lanta/ㇲ/㕇;I)V

    .line 2
    iput-boolean v0, p0, Lanta/ㇲ/㕇$㕇;->㕇:Z

    return-void
.end method

.method public ⴷ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lanta/ㇲ/㕇$㕇;->㕇:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lanta/ㇲ/㕇$㕇;->this$0:Lanta/ㇲ/㕇;

    const/4 v0, 0x0

    iput-object v0, p1, Lanta/ㇲ/㕇;->㯻:Lanta/䃘/㓨;

    .line 3
    iget v0, p0, Lanta/ㇲ/㕇$㕇;->ⴷ:I

    invoke-static {p1, v0}, Lanta/ㇲ/㕇;->ⴷ(Lanta/ㇲ/㕇;I)V

    return-void
.end method

.method public 㕇(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lanta/ㇲ/㕇$㕇;->㕇:Z

    return-void
.end method
