.class public final enum Lcom/appsflyer/internal/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum $$a:Lcom/appsflyer/internal/f$a;

.field public static final enum $$b:Lcom/appsflyer/internal/f$a;

.field public static final enum AFDateFormat:Lcom/appsflyer/internal/f$a;

.field public static final synthetic values:[Lcom/appsflyer/internal/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/appsflyer/internal/f$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/appsflyer/internal/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/f$a;->$$a:Lcom/appsflyer/internal/f$a;

    new-instance v0, Lcom/appsflyer/internal/f$a;

    const/4 v2, 0x1

    const-string v3, "FIRST"

    invoke-direct {v0, v3, v2}, Lcom/appsflyer/internal/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/f$a;->AFDateFormat:Lcom/appsflyer/internal/f$a;

    new-instance v0, Lcom/appsflyer/internal/f$a;

    const/4 v3, 0x2

    const-string v4, "ALL"

    invoke-direct {v0, v4, v3}, Lcom/appsflyer/internal/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/f$a;->$$b:Lcom/appsflyer/internal/f$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/appsflyer/internal/f$a;

    .line 2
    sget-object v5, Lcom/appsflyer/internal/f$a;->$$a:Lcom/appsflyer/internal/f$a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/appsflyer/internal/f$a;->AFDateFormat:Lcom/appsflyer/internal/f$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/appsflyer/internal/f$a;->values:[Lcom/appsflyer/internal/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/f$a;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/f$a;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/f$a;->values:[Lcom/appsflyer/internal/f$a;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/f$a;

    return-object v0
.end method
