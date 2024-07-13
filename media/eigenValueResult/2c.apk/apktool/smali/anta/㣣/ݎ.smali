.class public final synthetic Lanta/㣣/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ㄧ/ϯ;


# instance fields
.field public final synthetic 㕇:Lanta/㣣/䉵;


# direct methods
.method public synthetic constructor <init>(Lanta/㣣/䉵;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㣣/ݎ;->㕇:Lanta/㣣/䉵;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lanta/㣣/ݎ;->㕇:Lanta/㣣/䉵;

    check-cast p1, Lanta/㣣/ᩋ;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
