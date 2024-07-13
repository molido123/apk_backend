.class public Lanta/㣨/㣅;
.super Lanta/㣨/㠇;
.source "EmptyImmutableListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u38e8/\u3807<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J

.field public static final 㯻:Lanta/㣨/㣅;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/㣨/㣅;

    invoke-direct {v0}, Lanta/㣨/㣅;-><init>()V

    sput-object v0, Lanta/㣨/㣅;->㯻:Lanta/㣨/㣅;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lanta/㣨/Ѷ;->ぺ:Lanta/㣨/㓨;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lanta/㣨/㠇;-><init>(Lanta/㣨/㓨;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lanta/㣨/㣅;->㯻:Lanta/㣨/㣅;

    return-object v0
.end method
