.class public final enum Lcom/appsflyer/internal/m$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum $$a:Lcom/appsflyer/internal/m$b;

.field public static final enum $$b:Lcom/appsflyer/internal/m$b;

.field public static final enum AFDateFormat:Lcom/appsflyer/internal/m$b;

.field public static final enum dateFormatUTC:Lcom/appsflyer/internal/m$b;

.field public static final synthetic getDataFormatter:[Lcom/appsflyer/internal/m$b;

.field public static final enum valueOf:Lcom/appsflyer/internal/m$b;

.field public static final enum values:Lcom/appsflyer/internal/m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/appsflyer/internal/m$b;

    const/4 v1, 0x0

    const-string v2, "EMPTY_ARRAY"

    invoke-direct {v0, v2, v1}, Lcom/appsflyer/internal/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/m$b;->AFDateFormat:Lcom/appsflyer/internal/m$b;

    .line 2
    new-instance v0, Lcom/appsflyer/internal/m$b;

    const/4 v2, 0x1

    const-string v3, "NONEMPTY_ARRAY"

    invoke-direct {v0, v3, v2}, Lcom/appsflyer/internal/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/m$b;->valueOf:Lcom/appsflyer/internal/m$b;

    .line 3
    new-instance v0, Lcom/appsflyer/internal/m$b;

    const/4 v3, 0x2

    const-string v4, "EMPTY_OBJECT"

    invoke-direct {v0, v4, v3}, Lcom/appsflyer/internal/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/m$b;->values:Lcom/appsflyer/internal/m$b;

    .line 4
    new-instance v0, Lcom/appsflyer/internal/m$b;

    const/4 v4, 0x3

    const-string v5, "DANGLING_KEY"

    invoke-direct {v0, v5, v4}, Lcom/appsflyer/internal/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/m$b;->$$a:Lcom/appsflyer/internal/m$b;

    .line 5
    new-instance v0, Lcom/appsflyer/internal/m$b;

    const/4 v5, 0x4

    const-string v6, "NONEMPTY_OBJECT"

    invoke-direct {v0, v6, v5}, Lcom/appsflyer/internal/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/m$b;->$$b:Lcom/appsflyer/internal/m$b;

    .line 6
    new-instance v0, Lcom/appsflyer/internal/m$b;

    const/4 v6, 0x5

    const-string v7, "NULL"

    invoke-direct {v0, v7, v6}, Lcom/appsflyer/internal/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/m$b;->dateFormatUTC:Lcom/appsflyer/internal/m$b;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/appsflyer/internal/m$b;

    .line 7
    sget-object v8, Lcom/appsflyer/internal/m$b;->AFDateFormat:Lcom/appsflyer/internal/m$b;

    aput-object v8, v7, v1

    sget-object v1, Lcom/appsflyer/internal/m$b;->valueOf:Lcom/appsflyer/internal/m$b;

    aput-object v1, v7, v2

    sget-object v1, Lcom/appsflyer/internal/m$b;->values:Lcom/appsflyer/internal/m$b;

    aput-object v1, v7, v3

    sget-object v1, Lcom/appsflyer/internal/m$b;->$$a:Lcom/appsflyer/internal/m$b;

    aput-object v1, v7, v4

    sget-object v1, Lcom/appsflyer/internal/m$b;->$$b:Lcom/appsflyer/internal/m$b;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/appsflyer/internal/m$b;->getDataFormatter:[Lcom/appsflyer/internal/m$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/m$b;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/m$b;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/m$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/m$b;->getDataFormatter:[Lcom/appsflyer/internal/m$b;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/m$b;

    return-object v0
.end method
