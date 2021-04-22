.class public final enum Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;

.field public static final enum DARK:Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;

.field public static final enum DEFAULT:Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;

.field public static final enum LIGHT:Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;

    new-instance v1, Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    const-string v4, "default"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;->DEFAULT:Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;

    const/4 v2, 0x1

    const-string v3, "LIGHT"

    const-string v4, "light"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;->LIGHT:Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;

    const/4 v2, 0x2

    const-string v3, "DARK"

    const-string v4, "dark"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;->DARK:Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;->$VALUES:[Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;

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

    iput-object p3, p0, Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;
    .locals 1

    const-class v0, Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;->$VALUES:[Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;->value:Ljava/lang/String;

    return-object v0
.end method
