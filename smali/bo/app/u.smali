.class public final enum Lbo/app/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/app/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbo/app/u;

.field public static final enum b:Lbo/app/u;

.field public static final synthetic c:[Lbo/app/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbo/app/u;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lbo/app/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/u;->a:Lbo/app/u;

    new-instance v0, Lbo/app/u;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Lbo/app/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/u;->b:Lbo/app/u;

    const/4 v3, 0x2

    new-array v3, v3, [Lbo/app/u;

    .line 2
    sget-object v4, Lbo/app/u;->a:Lbo/app/u;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lbo/app/u;->c:[Lbo/app/u;

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

.method public static valueOf(Ljava/lang/String;)Lbo/app/u;
    .locals 1

    .line 1
    const-class v0, Lbo/app/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/u;

    return-object p0
.end method

.method public static values()[Lbo/app/u;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/u;->c:[Lbo/app/u;

    invoke-virtual {v0}, [Lbo/app/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/u;

    return-object v0
.end method
