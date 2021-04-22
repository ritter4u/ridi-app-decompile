.class public final enum Lcom/ridi/books/viewer/common/Events$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/common/Events$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/common/Events$Status;

.field public static final enum CHANGE:Lcom/ridi/books/viewer/common/Events$Status;

.field public static final enum FINISH:Lcom/ridi/books/viewer/common/Events$Status;

.field public static final enum START:Lcom/ridi/books/viewer/common/Events$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ridi/books/viewer/common/Events$Status;

    new-instance v1, Lcom/ridi/books/viewer/common/Events$Status;

    const/4 v2, 0x0

    const-string v3, "START"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/common/Events$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/common/Events$Status;->START:Lcom/ridi/books/viewer/common/Events$Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/common/Events$Status;

    const/4 v2, 0x1

    const-string v3, "CHANGE"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/common/Events$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/common/Events$Status;->CHANGE:Lcom/ridi/books/viewer/common/Events$Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/common/Events$Status;

    const/4 v2, 0x2

    const-string v3, "FINISH"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/common/Events$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/common/Events$Status;->FINISH:Lcom/ridi/books/viewer/common/Events$Status;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ridi/books/viewer/common/Events$Status;->$VALUES:[Lcom/ridi/books/viewer/common/Events$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/common/Events$Status;
    .locals 1

    const-class v0, Lcom/ridi/books/viewer/common/Events$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/common/Events$Status;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/common/Events$Status;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/common/Events$Status;->$VALUES:[Lcom/ridi/books/viewer/common/Events$Status;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/common/Events$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/common/Events$Status;

    return-object v0
.end method
