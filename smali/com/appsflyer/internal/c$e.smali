.class public final enum Lcom/appsflyer/internal/c$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum $$b:Lcom/appsflyer/internal/c$e;

.field public static final enum valueOf:Lcom/appsflyer/internal/c$e;

.field public static final synthetic values:[Lcom/appsflyer/internal/c$e;


# instance fields
.field public AFDateFormat:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appsflyer/internal/c$e;

    const/4 v1, 0x0

    const-string v2, "HOOKING"

    const-string v3, "hk"

    invoke-direct {v0, v2, v1, v3}, Lcom/appsflyer/internal/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/c$e;->valueOf:Lcom/appsflyer/internal/c$e;

    new-instance v0, Lcom/appsflyer/internal/c$e;

    const/4 v2, 0x1

    const-string v3, "DEBUGGABLE"

    const-string v4, "dbg"

    invoke-direct {v0, v3, v2, v4}, Lcom/appsflyer/internal/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/c$e;->$$b:Lcom/appsflyer/internal/c$e;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/appsflyer/internal/c$e;

    .line 2
    sget-object v4, Lcom/appsflyer/internal/c$e;->valueOf:Lcom/appsflyer/internal/c$e;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/appsflyer/internal/c$e;->values:[Lcom/appsflyer/internal/c$e;

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
    iput-object p3, p0, Lcom/appsflyer/internal/c$e;->AFDateFormat:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/c$e;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/c$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/c$e;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/c$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/c$e;->values:[Lcom/appsflyer/internal/c$e;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/c$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/c$e;

    return-object v0
.end method
