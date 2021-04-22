.class public final enum Lbo/app/s0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/app/s0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbo/app/s0$c;

.field public static final enum b:Lbo/app/s0$c;

.field public static final enum c:Lbo/app/s0$c;

.field public static final enum d:Lbo/app/s0$c;

.field public static final synthetic e:[Lbo/app/s0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbo/app/s0$c;

    const/4 v1, 0x0

    const-string v2, "ADD_PENDING_BRAZE_EVENT"

    invoke-direct {v0, v2, v1}, Lbo/app/s0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/s0$c;->a:Lbo/app/s0$c;

    .line 2
    new-instance v0, Lbo/app/s0$c;

    const/4 v2, 0x1

    const-string v3, "ADD_BRAZE_EVENT"

    invoke-direct {v0, v3, v2}, Lbo/app/s0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/s0$c;->b:Lbo/app/s0$c;

    .line 3
    new-instance v0, Lbo/app/s0$c;

    const/4 v3, 0x2

    const-string v4, "FLUSH_PENDING_BRAZE_EVENTS"

    invoke-direct {v0, v4, v3}, Lbo/app/s0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/s0$c;->c:Lbo/app/s0$c;

    .line 4
    new-instance v0, Lbo/app/s0$c;

    const/4 v4, 0x3

    const-string v5, "ADD_REQUEST"

    invoke-direct {v0, v5, v4}, Lbo/app/s0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/s0$c;->d:Lbo/app/s0$c;

    const/4 v5, 0x4

    new-array v5, v5, [Lbo/app/s0$c;

    .line 5
    sget-object v6, Lbo/app/s0$c;->a:Lbo/app/s0$c;

    aput-object v6, v5, v1

    sget-object v1, Lbo/app/s0$c;->b:Lbo/app/s0$c;

    aput-object v1, v5, v2

    sget-object v1, Lbo/app/s0$c;->c:Lbo/app/s0$c;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lbo/app/s0$c;->e:[Lbo/app/s0$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/s0$c;
    .locals 1

    .line 1
    const-class v0, Lbo/app/s0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/s0$c;

    return-object p0
.end method

.method public static values()[Lbo/app/s0$c;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/s0$c;->e:[Lbo/app/s0$c;

    invoke-virtual {v0}, [Lbo/app/s0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/s0$c;

    return-object v0
.end method
