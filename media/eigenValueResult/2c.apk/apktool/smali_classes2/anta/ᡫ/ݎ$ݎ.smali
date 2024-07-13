.class public final Lanta/ᡫ/ݎ$ݎ;
.super Lanta/䍨/㯻;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lanta/ሠ/ᐟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ᡫ/ݎ;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u4368/\u3bfb;",
        "Lanta/\u1220/\u141f<",
        "Lanta/\u3ed2/\u307a;",
        "Lanta/\u186b/\u421f$\u3547;",
        "Lanta/\u3ed2/\u307a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $elements:[Lanta/ᡫ/䈟;

.field public final synthetic $index:Lanta/䍨/ᩋ;


# direct methods
.method public constructor <init>([Lanta/ᡫ/䈟;Lanta/䍨/ᩋ;)V
    .locals 0

    iput-object p1, p0, Lanta/ᡫ/ݎ$ݎ;->$elements:[Lanta/ᡫ/䈟;

    iput-object p2, p0, Lanta/ᡫ/ݎ$ݎ;->$index:Lanta/䍨/ᩋ;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lanta/䍨/㯻;-><init>(I)V

    return-void
.end method


# virtual methods
.method public 䈟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lanta/㻒/ぺ;

    check-cast p2, Lanta/ᡫ/䈟$㕇;

    const-string v0, "$noName_0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lanta/ᡫ/ݎ$ݎ;->$elements:[Lanta/ᡫ/䈟;

    iget-object v0, p0, Lanta/ᡫ/ݎ$ݎ;->$index:Lanta/䍨/ᩋ;

    iget v1, v0, Lanta/䍨/ᩋ;->element:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lanta/䍨/ᩋ;->element:I

    aput-object p2, p1, v1

    .line 4
    sget-object p1, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p1
.end method
