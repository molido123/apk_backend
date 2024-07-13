.class public Lcom/jude/rollviewpager/RollPagerView$ϯ;
.super Landroid/database/DataSetObserver;
.source "RollPagerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jude/rollviewpager/RollPagerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u03ef"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jude/rollviewpager/RollPagerView;


# direct methods
.method public constructor <init>(Lcom/jude/rollviewpager/RollPagerView;Lcom/jude/rollviewpager/RollPagerView$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jude/rollviewpager/RollPagerView$ϯ;->this$0:Lcom/jude/rollviewpager/RollPagerView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jude/rollviewpager/RollPagerView$ϯ;->this$0:Lcom/jude/rollviewpager/RollPagerView;

    .line 2
    sget v1, Lcom/jude/rollviewpager/RollPagerView;->㠇:I

    .line 3
    invoke-virtual {v0}, Lcom/jude/rollviewpager/RollPagerView;->㕇()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jude/rollviewpager/RollPagerView$ϯ;->this$0:Lcom/jude/rollviewpager/RollPagerView;

    .line 2
    sget v1, Lcom/jude/rollviewpager/RollPagerView;->㠇:I

    .line 3
    invoke-virtual {v0}, Lcom/jude/rollviewpager/RollPagerView;->㕇()V

    return-void
.end method
