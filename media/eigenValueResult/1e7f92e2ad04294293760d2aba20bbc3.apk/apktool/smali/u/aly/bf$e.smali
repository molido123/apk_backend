.class public final enum Lu/aly/bf$e;
.super Ljava/lang/Enum;
.source "UALogEntry.java"

# interfaces
.implements Lu/aly/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/aly/bf$e;",
        ">;",
        "Lu/aly/cg;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/bf$e;

.field public static final enum b:Lu/aly/bf$e;

.field public static final enum c:Lu/aly/bf$e;

.field public static final enum d:Lu/aly/bf$e;

.field public static final enum e:Lu/aly/bf$e;

.field public static final enum f:Lu/aly/bf$e;

.field public static final enum g:Lu/aly/bf$e;

.field public static final enum h:Lu/aly/bf$e;

.field public static final enum i:Lu/aly/bf$e;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/aly/bf$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic m:[Lu/aly/bf$e;


# instance fields
.field private final k:S

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 63
    new-instance v0, Lu/aly/bf$e;

    const-string v1, "CLIENT_STATS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "client_stats"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/bf$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bf$e;->a:Lu/aly/bf$e;

    .line 64
    new-instance v0, Lu/aly/bf$e;

    const-string v1, "APP_INFO"

    const/4 v4, 0x2

    const-string v5, "app_info"

    invoke-direct {v0, v1, v3, v4, v5}, Lu/aly/bf$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bf$e;->b:Lu/aly/bf$e;

    .line 65
    new-instance v0, Lu/aly/bf$e;

    const-string v1, "DEVICE_INFO"

    const/4 v5, 0x3

    const-string v6, "device_info"

    invoke-direct {v0, v1, v4, v5, v6}, Lu/aly/bf$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bf$e;->c:Lu/aly/bf$e;

    .line 66
    new-instance v0, Lu/aly/bf$e;

    const-string v1, "MISC_INFO"

    const/4 v6, 0x4

    const-string v7, "misc_info"

    invoke-direct {v0, v1, v5, v6, v7}, Lu/aly/bf$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bf$e;->d:Lu/aly/bf$e;

    .line 67
    new-instance v0, Lu/aly/bf$e;

    const-string v1, "ACTIVATE_MSG"

    const/4 v7, 0x5

    const-string v8, "activate_msg"

    invoke-direct {v0, v1, v6, v7, v8}, Lu/aly/bf$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bf$e;->e:Lu/aly/bf$e;

    .line 68
    new-instance v0, Lu/aly/bf$e;

    const-string v1, "INSTANT_MSGS"

    const/4 v8, 0x6

    const-string v9, "instant_msgs"

    invoke-direct {v0, v1, v7, v8, v9}, Lu/aly/bf$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bf$e;->f:Lu/aly/bf$e;

    .line 69
    new-instance v0, Lu/aly/bf$e;

    const-string v1, "SESSIONS"

    const/4 v9, 0x7

    const-string v10, "sessions"

    invoke-direct {v0, v1, v8, v9, v10}, Lu/aly/bf$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bf$e;->g:Lu/aly/bf$e;

    .line 70
    new-instance v0, Lu/aly/bf$e;

    const-string v1, "IMPRINT"

    const/16 v10, 0x8

    const-string v11, "imprint"

    invoke-direct {v0, v1, v9, v10, v11}, Lu/aly/bf$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bf$e;->h:Lu/aly/bf$e;

    .line 71
    new-instance v0, Lu/aly/bf$e;

    const-string v1, "ID_TRACKING"

    const/16 v11, 0x9

    const-string v12, "id_tracking"

    invoke-direct {v0, v1, v10, v11, v12}, Lu/aly/bf$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bf$e;->i:Lu/aly/bf$e;

    new-array v1, v11, [Lu/aly/bf$e;

    .line 62
    sget-object v11, Lu/aly/bf$e;->a:Lu/aly/bf$e;

    aput-object v11, v1, v2

    sget-object v2, Lu/aly/bf$e;->b:Lu/aly/bf$e;

    aput-object v2, v1, v3

    sget-object v2, Lu/aly/bf$e;->c:Lu/aly/bf$e;

    aput-object v2, v1, v4

    sget-object v2, Lu/aly/bf$e;->d:Lu/aly/bf$e;

    aput-object v2, v1, v5

    sget-object v2, Lu/aly/bf$e;->e:Lu/aly/bf$e;

    aput-object v2, v1, v6

    sget-object v2, Lu/aly/bf$e;->f:Lu/aly/bf$e;

    aput-object v2, v1, v7

    sget-object v2, Lu/aly/bf$e;->g:Lu/aly/bf$e;

    aput-object v2, v1, v8

    sget-object v2, Lu/aly/bf$e;->h:Lu/aly/bf$e;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lu/aly/bf$e;->m:[Lu/aly/bf$e;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/bf$e;->j:Ljava/util/Map;

    .line 76
    const-class v0, Lu/aly/bf$e;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/aly/bf$e;

    .line 77
    sget-object v2, Lu/aly/bf$e;->j:Ljava/util/Map;

    invoke-virtual {v1}, Lu/aly/bf$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput-short p3, p0, Lu/aly/bf$e;->k:S

    .line 131
    iput-object p4, p0, Lu/aly/bf$e;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lu/aly/bf$e;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 103
    :pswitch_0
    sget-object p0, Lu/aly/bf$e;->i:Lu/aly/bf$e;

    return-object p0

    .line 101
    :pswitch_1
    sget-object p0, Lu/aly/bf$e;->h:Lu/aly/bf$e;

    return-object p0

    .line 99
    :pswitch_2
    sget-object p0, Lu/aly/bf$e;->g:Lu/aly/bf$e;

    return-object p0

    .line 97
    :pswitch_3
    sget-object p0, Lu/aly/bf$e;->f:Lu/aly/bf$e;

    return-object p0

    .line 95
    :pswitch_4
    sget-object p0, Lu/aly/bf$e;->e:Lu/aly/bf$e;

    return-object p0

    .line 93
    :pswitch_5
    sget-object p0, Lu/aly/bf$e;->d:Lu/aly/bf$e;

    return-object p0

    .line 91
    :pswitch_6
    sget-object p0, Lu/aly/bf$e;->c:Lu/aly/bf$e;

    return-object p0

    .line 89
    :pswitch_7
    sget-object p0, Lu/aly/bf$e;->b:Lu/aly/bf$e;

    return-object p0

    .line 87
    :pswitch_8
    sget-object p0, Lu/aly/bf$e;->a:Lu/aly/bf$e;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lu/aly/bf$e;
    .locals 1

    .line 123
    sget-object v0, Lu/aly/bf$e;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/aly/bf$e;

    return-object p0
.end method

.method public static b(I)Lu/aly/bf$e;
    .locals 3

    .line 114
    invoke-static {p0}, Lu/aly/bf$e;->a(I)Lu/aly/bf$e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t exist!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/bf$e;
    .locals 1

    .line 62
    const-class v0, Lu/aly/bf$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/aly/bf$e;

    return-object p0
.end method

.method public static values()[Lu/aly/bf$e;
    .locals 1

    .line 62
    sget-object v0, Lu/aly/bf$e;->m:[Lu/aly/bf$e;

    invoke-virtual {v0}, [Lu/aly/bf$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/bf$e;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 135
    iget-short v0, p0, Lu/aly/bf$e;->k:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lu/aly/bf$e;->l:Ljava/lang/String;

    return-object v0
.end method