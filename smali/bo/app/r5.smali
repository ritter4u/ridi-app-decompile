.class public final enum Lbo/app/r5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/app/r5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbo/app/r5;

.field public static final enum b:Lbo/app/r5;

.field public static final enum c:Lbo/app/r5;

.field public static final synthetic d:[Lbo/app/r5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbo/app/r5;

    const/4 v1, 0x0

    const-string v2, "ZIP"

    invoke-direct {v0, v2, v1}, Lbo/app/r5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/r5;->a:Lbo/app/r5;

    .line 2
    new-instance v0, Lbo/app/r5;

    const/4 v2, 0x1

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v2}, Lbo/app/r5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/r5;->b:Lbo/app/r5;

    .line 3
    new-instance v0, Lbo/app/r5;

    const/4 v3, 0x2

    const-string v4, "FILE"

    invoke-direct {v0, v4, v3}, Lbo/app/r5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/r5;->c:Lbo/app/r5;

    const/4 v4, 0x3

    new-array v4, v4, [Lbo/app/r5;

    .line 4
    sget-object v5, Lbo/app/r5;->a:Lbo/app/r5;

    aput-object v5, v4, v1

    sget-object v1, Lbo/app/r5;->b:Lbo/app/r5;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lbo/app/r5;->d:[Lbo/app/r5;

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

.method public static valueOf(Ljava/lang/String;)Lbo/app/r5;
    .locals 1

    .line 1
    const-class v0, Lbo/app/r5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/r5;

    return-object p0
.end method

.method public static values()[Lbo/app/r5;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/r5;->d:[Lbo/app/r5;

    invoke-virtual {v0}, [Lbo/app/r5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/r5;

    return-object v0
.end method
