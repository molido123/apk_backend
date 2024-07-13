.class public final Lanta/㣨/ᡭ;
.super Lanta/㣨/㕇;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u38e8/\u3547<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final 㗙:Lanta/㣨/㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u3547<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final 㕋:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final 㦲:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanta/㣨/ᡭ;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lanta/㣨/ᡭ;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lanta/㣨/ᡭ;->㗙:Lanta/㣨/㕇;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lanta/㣨/㕇;-><init>(II)V

    .line 2
    iput-object p1, p0, Lanta/㣨/ᡭ;->㕋:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lanta/㣨/ᡭ;->㦲:I

    return-void
.end method


# virtual methods
.method public 㕇(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㣨/ᡭ;->㕋:[Ljava/lang/Object;

    iget v1, p0, Lanta/㣨/ᡭ;->㦲:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
