.class public final synthetic Lanta/Ո/ᐟ;
.super Lanta/䍨/㦲;
.source "XiaoZhuGroupListFragment.kt"

# interfaces
.implements Lanta/ሠ/ぺ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u4368/\u39b2;",
        "Lanta/\u1220/\u307a<",
        "Ljava/lang/String;",
        "Lanta/\u3ed2/\u307a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lanta/Ո/ㇲ;

    const/4 v1, 0x1

    const-string v4, "onSecondChange"

    const-string v5, "onSecondChange(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lanta/䍨/㦲;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lanta/䍨/ⴷ;->receiver:Ljava/lang/Object;

    check-cast v0, Lanta/Ո/ㇲ;

    .line 4
    sget v1, Lanta/Ո/ㇲ;->ㄕ:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lanta/Ո/ㇲ;->ᙾ:I

    .line 7
    invoke-virtual {v0}, Lanta/Ո/ㇲ;->ᒤ()V

    .line 8
    sget-object p1, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p1
.end method
