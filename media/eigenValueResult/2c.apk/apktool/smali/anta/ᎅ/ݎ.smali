.class public Lanta/ᎅ/ݎ;
.super Ljava/lang/Object;
.source "SpinnerStyle.java"


# static fields
.field public static final ϯ:Lanta/ᎅ/ݎ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ᄕ:Lanta/ᎅ/ݎ;

.field public static final 㕋:Lanta/ᎅ/ݎ;

.field public static final 㦲:[Lanta/ᎅ/ݎ;

.field public static final 䈟:Lanta/ᎅ/ݎ;

.field public static final 䉵:Lanta/ᎅ/ݎ;


# instance fields
.field public final ݎ:Z

.field public final ⴷ:Z

.field public final 㕇:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lanta/ᎅ/ݎ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lanta/ᎅ/ݎ;-><init>(IZZ)V

    sput-object v0, Lanta/ᎅ/ݎ;->ᄕ:Lanta/ᎅ/ݎ;

    .line 2
    new-instance v3, Lanta/ᎅ/ݎ;

    invoke-direct {v3, v2, v2, v2}, Lanta/ᎅ/ݎ;-><init>(IZZ)V

    sput-object v3, Lanta/ᎅ/ݎ;->ϯ:Lanta/ᎅ/ݎ;

    .line 3
    new-instance v4, Lanta/ᎅ/ݎ;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, v1}, Lanta/ᎅ/ݎ;-><init>(IZZ)V

    sput-object v4, Lanta/ᎅ/ݎ;->䈟:Lanta/ᎅ/ݎ;

    .line 4
    new-instance v6, Lanta/ᎅ/ݎ;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v2, v1}, Lanta/ᎅ/ݎ;-><init>(IZZ)V

    sput-object v6, Lanta/ᎅ/ݎ;->䉵:Lanta/ᎅ/ݎ;

    .line 5
    new-instance v8, Lanta/ᎅ/ݎ;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v2, v1}, Lanta/ᎅ/ݎ;-><init>(IZZ)V

    sput-object v8, Lanta/ᎅ/ݎ;->㕋:Lanta/ᎅ/ݎ;

    const/4 v10, 0x5

    new-array v10, v10, [Lanta/ᎅ/ݎ;

    aput-object v0, v10, v1

    aput-object v3, v10, v2

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 6
    sput-object v10, Lanta/ᎅ/ݎ;->㦲:[Lanta/ᎅ/ݎ;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/ᎅ/ݎ;->㕇:I

    .line 3
    iput-boolean p2, p0, Lanta/ᎅ/ݎ;->ⴷ:Z

    .line 4
    iput-boolean p3, p0, Lanta/ᎅ/ݎ;->ݎ:Z

    return-void
.end method
