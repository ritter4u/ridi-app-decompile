.class public final enum Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/epub/SelectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

.field public static final enum LOWER_EXPANSION:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

.field public static final enum NOT_STARTED:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

.field public static final enum STARTED:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

.field public static final enum STARTING:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

.field public static final enum UPPER_EXPANSION:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    const/4 v1, 0x0

    const-string v2, "NOT_STARTED"

    invoke-direct {v0, v2, v1}, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->NOT_STARTED:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    new-instance v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    const/4 v2, 0x1

    const-string v3, "STARTING"

    invoke-direct {v0, v3, v2}, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->STARTING:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    new-instance v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    const/4 v3, 0x2

    const-string v4, "STARTED"

    invoke-direct {v0, v4, v3}, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->STARTED:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    new-instance v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    const/4 v4, 0x3

    const-string v5, "UPPER_EXPANSION"

    invoke-direct {v0, v5, v4}, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->UPPER_EXPANSION:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    new-instance v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    const/4 v5, 0x4

    const-string v6, "LOWER_EXPANSION"

    invoke-direct {v0, v6, v5}, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->LOWER_EXPANSION:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    .line 2
    sget-object v7, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->NOT_STARTED:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    aput-object v7, v6, v1

    sget-object v1, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->STARTING:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    aput-object v1, v6, v2

    sget-object v1, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->STARTED:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    aput-object v1, v6, v3

    sget-object v1, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->UPPER_EXPANSION:Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->$VALUES:[Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;
    .locals 1

    .line 1
    const-class v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;
    .locals 1

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->$VALUES:[Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/reader/epub/SelectionManager$SelectionState;

    return-object v0
.end method
