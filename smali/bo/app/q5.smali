.class public final enum Lbo/app/q5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/app/q5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbo/app/q5;

.field public static final enum b:Lbo/app/q5;

.field public static final enum c:Lbo/app/q5;

.field public static final enum d:Lbo/app/q5;

.field public static final enum e:Lbo/app/q5;

.field public static final synthetic f:[Lbo/app/q5;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbo/app/q5;

    const/4 v1, 0x0

    const-string v2, "STRING"

    invoke-direct {v0, v2, v1}, Lbo/app/q5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/q5;->a:Lbo/app/q5;

    new-instance v0, Lbo/app/q5;

    const/4 v2, 0x1

    const-string v3, "DATE"

    invoke-direct {v0, v3, v2}, Lbo/app/q5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/q5;->b:Lbo/app/q5;

    new-instance v0, Lbo/app/q5;

    const/4 v3, 0x2

    const-string v4, "NUMBER"

    invoke-direct {v0, v4, v3}, Lbo/app/q5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/q5;->c:Lbo/app/q5;

    new-instance v0, Lbo/app/q5;

    const/4 v4, 0x3

    const-string v5, "BOOLEAN"

    invoke-direct {v0, v5, v4}, Lbo/app/q5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/q5;->d:Lbo/app/q5;

    new-instance v0, Lbo/app/q5;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Lbo/app/q5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/q5;->e:Lbo/app/q5;

    const/4 v6, 0x5

    new-array v6, v6, [Lbo/app/q5;

    .line 2
    sget-object v7, Lbo/app/q5;->a:Lbo/app/q5;

    aput-object v7, v6, v1

    sget-object v1, Lbo/app/q5;->b:Lbo/app/q5;

    aput-object v1, v6, v2

    sget-object v1, Lbo/app/q5;->c:Lbo/app/q5;

    aput-object v1, v6, v3

    sget-object v1, Lbo/app/q5;->d:Lbo/app/q5;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lbo/app/q5;->f:[Lbo/app/q5;

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

.method public static valueOf(Ljava/lang/String;)Lbo/app/q5;
    .locals 1

    .line 1
    const-class v0, Lbo/app/q5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/q5;

    return-object p0
.end method

.method public static values()[Lbo/app/q5;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/q5;->f:[Lbo/app/q5;

    invoke-virtual {v0}, [Lbo/app/q5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/q5;

    return-object v0
.end method
