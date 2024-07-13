.class public final Lanta/ΐ/㕇$㕇;
.super Ljava/lang/Object;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ΐ/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public ϯ:I

.field public ݎ:Z

.field public ᄕ:I

.field public final ⴷ:[I

.field public final 㕇:Lanta/㒅/ప;

.field public 㕋:I

.field public 㦲:I

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㒅/ప;

    invoke-direct {v0}, Lanta/㒅/ప;-><init>()V

    iput-object v0, p0, Lanta/ΐ/㕇$㕇;->㕇:Lanta/㒅/ప;

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lanta/ΐ/㕇$㕇;->ⴷ:[I

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lanta/ΐ/㕇$㕇;->ᄕ:I

    .line 2
    iput v0, p0, Lanta/ΐ/㕇$㕇;->ϯ:I

    .line 3
    iput v0, p0, Lanta/ΐ/㕇$㕇;->䈟:I

    .line 4
    iput v0, p0, Lanta/ΐ/㕇$㕇;->䉵:I

    .line 5
    iput v0, p0, Lanta/ΐ/㕇$㕇;->㕋:I

    .line 6
    iput v0, p0, Lanta/ΐ/㕇$㕇;->㦲:I

    .line 7
    iget-object v1, p0, Lanta/ΐ/㕇$㕇;->㕇:Lanta/㒅/ప;

    invoke-virtual {v1, v0}, Lanta/㒅/ప;->㜛(I)V

    .line 8
    iput-boolean v0, p0, Lanta/ΐ/㕇$㕇;->ݎ:Z

    return-void
.end method
