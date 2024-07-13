.class public abstract Lanta/ᢢ/ㆉ;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᢢ/ㆉ$㕇;
    }
.end annotation


# instance fields
.field public ϯ:I

.field public ݎ:I

.field public ᄕ:I

.field public ᩋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ⴷ:I

.field public ぺ:Ljava/lang/CharSequence;

.field public 㕇:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u18a2/\u3189$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public 㕋:Ljava/lang/String;

.field public 㗙:Ljava/lang/CharSequence;

.field public 㟮:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public 㣅:Z

.field public 㦲:I

.field public 㯻:I

.field public 䈟:I

.field public 䉵:Z


# direct methods
.method public constructor <init>(Lanta/ᢢ/㓨;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanta/ᢢ/ㆉ;->㕇:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lanta/ᢢ/ㆉ;->㣅:Z

    return-void
.end method


# virtual methods
.method public abstract ϯ()V
.end method

.method public ݎ(Lanta/ᢢ/ㆉ$㕇;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ㆉ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lanta/ᢢ/ㆉ;->ⴷ:I

    iput v0, p1, Lanta/ᢢ/ㆉ$㕇;->ݎ:I

    .line 3
    iget v0, p0, Lanta/ᢢ/ㆉ;->ݎ:I

    iput v0, p1, Lanta/ᢢ/ㆉ$㕇;->ᄕ:I

    .line 4
    iget v0, p0, Lanta/ᢢ/ㆉ;->ᄕ:I

    iput v0, p1, Lanta/ᢢ/ㆉ$㕇;->ϯ:I

    .line 5
    iget v0, p0, Lanta/ᢢ/ㆉ;->ϯ:I

    iput v0, p1, Lanta/ᢢ/ㆉ$㕇;->䈟:I

    return-void
.end method

.method public abstract ᄕ()I
.end method

.method public ⴷ(ILanta/ᢢ/ᩋ;)Lanta/ᢢ/ㆉ;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lanta/ᢢ/ㆉ;->䈟(ILanta/ᢢ/ᩋ;Ljava/lang/String;I)V

    return-object p0
.end method

.method public abstract 䈟(ILanta/ᢢ/ᩋ;Ljava/lang/String;I)V
.end method
