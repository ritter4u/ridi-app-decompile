.class public final enum Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

.field public static final enum LARGE:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

.field public static final enum MEDIUM:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

.field public static final enum SMALL:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    new-instance v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    const/4 v2, 0x0

    const-string v3, "SMALL"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;->SMALL:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    const/4 v2, 0x1

    const-string v3, "MEDIUM"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;->MEDIUM:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    const/4 v2, 0x2

    const-string v3, "LARGE"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;->LARGE:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;->$VALUES:[Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;
    .locals 1

    const-class v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;->$VALUES:[Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    return-object v0
.end method
