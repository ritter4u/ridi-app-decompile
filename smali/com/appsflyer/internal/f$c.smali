.class public final enum Lcom/appsflyer/internal/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static enum $$a:Lcom/appsflyer/internal/f$c;

.field public static enum $$b:Lcom/appsflyer/internal/f$c;

.field public static enum AFDateFormat:Lcom/appsflyer/internal/f$c;

.field public static final synthetic collectIntentsFromActivities:[Lcom/appsflyer/internal/f$c;

.field public static enum getInstance:Lcom/appsflyer/internal/f$c;

.field public static enum valueOf:Lcom/appsflyer/internal/f$c;


# instance fields
.field public values:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/appsflyer/internal/f$c;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const-string v3, "uk"

    invoke-direct {v0, v2, v1, v3}, Lcom/appsflyer/internal/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/f$c;->AFDateFormat:Lcom/appsflyer/internal/f$c;

    new-instance v0, Lcom/appsflyer/internal/f$c;

    const/4 v2, 0x1

    const-string v3, "ACCELEROMETER"

    const-string v4, "am"

    invoke-direct {v0, v3, v2, v4}, Lcom/appsflyer/internal/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/f$c;->$$b:Lcom/appsflyer/internal/f$c;

    new-instance v0, Lcom/appsflyer/internal/f$c;

    const/4 v3, 0x2

    const-string v4, "MAGNETOMETER"

    const-string v5, "mm"

    invoke-direct {v0, v4, v3, v5}, Lcom/appsflyer/internal/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/f$c;->$$a:Lcom/appsflyer/internal/f$c;

    new-instance v0, Lcom/appsflyer/internal/f$c;

    const/4 v4, 0x3

    const-string v5, "RESERVED"

    const-string v6, "rs"

    invoke-direct {v0, v5, v4, v6}, Lcom/appsflyer/internal/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/f$c;->valueOf:Lcom/appsflyer/internal/f$c;

    new-instance v0, Lcom/appsflyer/internal/f$c;

    const/4 v5, 0x4

    const-string v6, "GYROSCOPE"

    const-string v7, "gs"

    invoke-direct {v0, v6, v5, v7}, Lcom/appsflyer/internal/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/f$c;->getInstance:Lcom/appsflyer/internal/f$c;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/appsflyer/internal/f$c;

    .line 2
    sget-object v7, Lcom/appsflyer/internal/f$c;->AFDateFormat:Lcom/appsflyer/internal/f$c;

    aput-object v7, v6, v1

    sget-object v1, Lcom/appsflyer/internal/f$c;->$$b:Lcom/appsflyer/internal/f$c;

    aput-object v1, v6, v2

    sget-object v1, Lcom/appsflyer/internal/f$c;->$$a:Lcom/appsflyer/internal/f$c;

    aput-object v1, v6, v3

    sget-object v1, Lcom/appsflyer/internal/f$c;->valueOf:Lcom/appsflyer/internal/f$c;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/appsflyer/internal/f$c;->collectIntentsFromActivities:[Lcom/appsflyer/internal/f$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/appsflyer/internal/f$c;->values:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/f$c;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/f$c;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/f$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/f$c;->collectIntentsFromActivities:[Lcom/appsflyer/internal/f$c;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/f$c;

    return-object v0
.end method
