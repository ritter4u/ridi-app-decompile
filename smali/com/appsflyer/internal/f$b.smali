.class public final enum Lcom/appsflyer/internal/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static enum $$a:Lcom/appsflyer/internal/f$b;

.field public static enum $$b:Lcom/appsflyer/internal/f$b;

.field public static enum AFDateFormat:Lcom/appsflyer/internal/f$b;

.field public static final synthetic AFDeepLinkManager:[Lcom/appsflyer/internal/f$b;

.field public static enum valueOf:Lcom/appsflyer/internal/f$b;

.field public static final enum values:Lcom/appsflyer/internal/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/appsflyer/internal/f$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/appsflyer/internal/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/f$b;->$$b:Lcom/appsflyer/internal/f$b;

    new-instance v0, Lcom/appsflyer/internal/f$b;

    const/4 v2, 0x1

    const-string v3, "ACCELEROMETER"

    invoke-direct {v0, v3, v2}, Lcom/appsflyer/internal/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/f$b;->AFDateFormat:Lcom/appsflyer/internal/f$b;

    new-instance v0, Lcom/appsflyer/internal/f$b;

    const/4 v3, 0x2

    const-string v4, "MAGNETOMETER"

    invoke-direct {v0, v4, v3}, Lcom/appsflyer/internal/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/f$b;->values:Lcom/appsflyer/internal/f$b;

    new-instance v0, Lcom/appsflyer/internal/f$b;

    const/4 v4, 0x3

    const-string v5, "RESERVED"

    invoke-direct {v0, v5, v4}, Lcom/appsflyer/internal/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/f$b;->valueOf:Lcom/appsflyer/internal/f$b;

    new-instance v0, Lcom/appsflyer/internal/f$b;

    const/4 v5, 0x4

    const-string v6, "GYROSCOPE"

    invoke-direct {v0, v6, v5}, Lcom/appsflyer/internal/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/f$b;->$$a:Lcom/appsflyer/internal/f$b;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/appsflyer/internal/f$b;

    .line 2
    sget-object v7, Lcom/appsflyer/internal/f$b;->$$b:Lcom/appsflyer/internal/f$b;

    aput-object v7, v6, v1

    sget-object v1, Lcom/appsflyer/internal/f$b;->AFDateFormat:Lcom/appsflyer/internal/f$b;

    aput-object v1, v6, v2

    sget-object v1, Lcom/appsflyer/internal/f$b;->values:Lcom/appsflyer/internal/f$b;

    aput-object v1, v6, v3

    sget-object v1, Lcom/appsflyer/internal/f$b;->valueOf:Lcom/appsflyer/internal/f$b;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/appsflyer/internal/f$b;->AFDeepLinkManager:[Lcom/appsflyer/internal/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/f$b;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/f$b;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/f$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/f$b;->AFDeepLinkManager:[Lcom/appsflyer/internal/f$b;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/f$b;

    return-object v0
.end method
