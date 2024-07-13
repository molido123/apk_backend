.class public final synthetic Lanta/䆿/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ϯ;


# static fields
.field public static final synthetic 㕇:Lanta/䆿/ϯ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/䆿/ϯ;

    invoke-direct {v0}, Lanta/䆿/ϯ;-><init>()V

    sput-object v0, Lanta/䆿/ϯ;->㕇:Lanta/䆿/ϯ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lanta/㻒/ϯ;

    .line 1
    sget v0, Lanta/䆿/㣅;->ᦨ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
