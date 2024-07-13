.class public final Lanta/䈗/䃘;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field public static final ϯ:Lanta/ᥗ/㟮;

.field public static final ݎ:Lanta/ᥗ/㟮;

.field public static final ᄕ:Lanta/ᥗ/㟮;

.field public static final ⴷ:Lanta/ᥗ/㟮;

.field public static final 㕇:Lanta/ᥗ/㟮;

.field public static final 䈟:Lanta/䈗/ᓼ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/ᥗ/㟮;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lanta/ᥗ/㟮;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/䈗/䃘;->㕇:Lanta/ᥗ/㟮;

    .line 2
    new-instance v0, Lanta/ᥗ/㟮;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lanta/ᥗ/㟮;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/䈗/䃘;->ⴷ:Lanta/ᥗ/㟮;

    .line 3
    new-instance v0, Lanta/ᥗ/㟮;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lanta/ᥗ/㟮;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/䈗/䃘;->ݎ:Lanta/ᥗ/㟮;

    .line 4
    new-instance v0, Lanta/ᥗ/㟮;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lanta/ᥗ/㟮;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/䈗/䃘;->ᄕ:Lanta/ᥗ/㟮;

    .line 5
    new-instance v0, Lanta/ᥗ/㟮;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lanta/ᥗ/㟮;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/䈗/䃘;->ϯ:Lanta/ᥗ/㟮;

    .line 6
    new-instance v0, Lanta/䈗/ᓼ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lanta/䈗/ᓼ;-><init>(Z)V

    sput-object v0, Lanta/䈗/䃘;->䈟:Lanta/䈗/ᓼ;

    return-void
.end method
