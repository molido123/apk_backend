.class public Lanta/Ⳅ/ⴷ$㕇;
.super Lanta/ⱝ/䉵;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/Ⳅ/ⴷ;->ݎ(Landroid/content/Context;Lanta/Ⳅ/ᄕ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/Ⳅ/ⴷ;

.field public final synthetic 㕇:Lanta/Ⳅ/ᄕ;


# direct methods
.method public constructor <init>(Lanta/Ⳅ/ⴷ;Lanta/Ⳅ/ᄕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ⳅ/ⴷ$㕇;->this$0:Lanta/Ⳅ/ⴷ;

    iput-object p2, p0, Lanta/Ⳅ/ⴷ$㕇;->㕇:Lanta/Ⳅ/ᄕ;

    invoke-direct {p0}, Lanta/ⱝ/䉵;-><init>()V

    return-void
.end method


# virtual methods
.method public ϯ(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ⳅ/ⴷ$㕇;->this$0:Lanta/Ⳅ/ⴷ;

    iget v1, v0, Lanta/Ⳅ/ⴷ;->ᄕ:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lanta/Ⳅ/ⴷ;->㟮:Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, Lanta/Ⳅ/ⴷ$㕇;->this$0:Lanta/Ⳅ/ⴷ;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lanta/Ⳅ/ⴷ;->ᩋ:Z

    .line 5
    iget-object v0, p0, Lanta/Ⳅ/ⴷ$㕇;->㕇:Lanta/Ⳅ/ᄕ;

    .line 6
    iget-object p1, p1, Lanta/Ⳅ/ⴷ;->㟮:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lanta/Ⳅ/ᄕ;->ⴷ(Landroid/graphics/Typeface;Z)V

    return-void
.end method

.method public ᄕ(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ⳅ/ⴷ$㕇;->this$0:Lanta/Ⳅ/ⴷ;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lanta/Ⳅ/ⴷ;->ᩋ:Z

    .line 3
    iget-object v0, p0, Lanta/Ⳅ/ⴷ$㕇;->㕇:Lanta/Ⳅ/ᄕ;

    invoke-virtual {v0, p1}, Lanta/Ⳅ/ᄕ;->㕇(I)V

    return-void
.end method
