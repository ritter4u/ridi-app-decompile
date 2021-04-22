.class public final enum Lbo/app/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/app/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbo/app/v;

.field public static final enum b:Lbo/app/v;

.field public static final enum c:Lbo/app/v;

.field public static final enum d:Lbo/app/v;

.field public static final synthetic e:[Lbo/app/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbo/app/v;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lbo/app/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/v;->a:Lbo/app/v;

    .line 2
    new-instance v0, Lbo/app/v;

    const/4 v2, 0x1

    const-string v3, "BAD"

    invoke-direct {v0, v3, v2}, Lbo/app/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/v;->b:Lbo/app/v;

    .line 3
    new-instance v0, Lbo/app/v;

    const/4 v3, 0x2

    const-string v4, "GOOD"

    invoke-direct {v0, v4, v3}, Lbo/app/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/v;->c:Lbo/app/v;

    .line 4
    new-instance v0, Lbo/app/v;

    const/4 v4, 0x3

    const-string v5, "GREAT"

    invoke-direct {v0, v5, v4}, Lbo/app/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/v;->d:Lbo/app/v;

    const/4 v5, 0x4

    new-array v5, v5, [Lbo/app/v;

    .line 5
    sget-object v6, Lbo/app/v;->a:Lbo/app/v;

    aput-object v6, v5, v1

    sget-object v1, Lbo/app/v;->b:Lbo/app/v;

    aput-object v1, v5, v2

    sget-object v1, Lbo/app/v;->c:Lbo/app/v;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lbo/app/v;->e:[Lbo/app/v;

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

.method public static valueOf(Ljava/lang/String;)Lbo/app/v;
    .locals 1

    .line 1
    const-class v0, Lbo/app/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/v;

    return-object p0
.end method

.method public static values()[Lbo/app/v;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/v;->e:[Lbo/app/v;

    invoke-virtual {v0}, [Lbo/app/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/v;

    return-object v0
.end method
