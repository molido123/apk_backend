.class public final Lanta/ᢢ/ㆉ$㕇;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᢢ/ㆉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public ϯ:I

.field public ݎ:I

.field public ᄕ:I

.field public ⴷ:Lanta/ᢢ/ᩋ;

.field public 㕇:I

.field public 㕋:Lanta/ᒀ/ᄕ$ⴷ;

.field public 䈟:I

.field public 䉵:Lanta/ᒀ/ᄕ$ⴷ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILanta/ᢢ/ᩋ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lanta/ᢢ/ㆉ$㕇;->㕇:I

    .line 4
    iput-object p2, p0, Lanta/ᢢ/ㆉ$㕇;->ⴷ:Lanta/ᢢ/ᩋ;

    .line 5
    sget-object p1, Lanta/ᒀ/ᄕ$ⴷ;->㗙:Lanta/ᒀ/ᄕ$ⴷ;

    iput-object p1, p0, Lanta/ᢢ/ㆉ$㕇;->䉵:Lanta/ᒀ/ᄕ$ⴷ;

    .line 6
    iput-object p1, p0, Lanta/ᢢ/ㆉ$㕇;->㕋:Lanta/ᒀ/ᄕ$ⴷ;

    return-void
.end method

.method public constructor <init>(ILanta/ᢢ/ᩋ;Lanta/ᒀ/ᄕ$ⴷ;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lanta/ᢢ/ㆉ$㕇;->㕇:I

    .line 9
    iput-object p2, p0, Lanta/ᢢ/ㆉ$㕇;->ⴷ:Lanta/ᢢ/ᩋ;

    .line 10
    iget-object p1, p2, Lanta/ᢢ/ᩋ;->ẘ:Lanta/ᒀ/ᄕ$ⴷ;

    iput-object p1, p0, Lanta/ᢢ/ㆉ$㕇;->䉵:Lanta/ᒀ/ᄕ$ⴷ;

    .line 11
    iput-object p3, p0, Lanta/ᢢ/ㆉ$㕇;->㕋:Lanta/ᒀ/ᄕ$ⴷ;

    return-void
.end method
