.class public final enum Lbo/app/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/app/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbo/app/t;

.field public static final enum b:Lbo/app/t;

.field public static final synthetic c:[Lbo/app/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbo/app/t;

    const/4 v1, 0x0

    const-string v2, "ENTER"

    invoke-direct {v0, v2, v1}, Lbo/app/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/t;->a:Lbo/app/t;

    new-instance v0, Lbo/app/t;

    const/4 v2, 0x1

    const-string v3, "EXIT"

    invoke-direct {v0, v3, v2}, Lbo/app/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/t;->b:Lbo/app/t;

    const/4 v3, 0x2

    new-array v3, v3, [Lbo/app/t;

    .line 2
    sget-object v4, Lbo/app/t;->a:Lbo/app/t;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lbo/app/t;->c:[Lbo/app/t;

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

.method public static valueOf(Ljava/lang/String;)Lbo/app/t;
    .locals 1

    .line 1
    const-class v0, Lbo/app/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/t;

    return-object p0
.end method

.method public static values()[Lbo/app/t;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/t;->c:[Lbo/app/t;

    invoke-virtual {v0}, [Lbo/app/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/t;

    return-object v0
.end method
