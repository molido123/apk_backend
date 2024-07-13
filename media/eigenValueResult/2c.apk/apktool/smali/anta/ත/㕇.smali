.class public final synthetic Lanta/ත/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic 䈟:Lanta/ත/㕇;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ත/㕇;

    invoke-direct {v0}, Lanta/ත/㕇;-><init>()V

    sput-object v0, Lanta/ත/㕇;->䈟:Lanta/ත/㕇;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lanta/ත/ϯ;->ᒀ:I

    sget-object v0, Lanta/Ї/㕇;->㕇:Lanta/Ї/㕇;

    invoke-static {}, Lanta/Ї/㕇;->ⴷ()Lanta/Ї/㕇;

    move-result-object v0

    invoke-virtual {v0}, Lanta/Ї/㕇;->㕇()Z

    .line 2
    sget-object v0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object v0
.end method
