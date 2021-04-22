.class public final enum Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/SelectionPopupController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

.field public static final enum CHANGE_HIGHLIGHT_COLOR:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

.field public static final enum CONTINUE_AUTO_HIGHLIGHT:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

.field public static final enum CONTINUE_SELECTION:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

.field public static final enum HIGHLIGHT:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

.field public static final enum MEMO:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

.field public static final enum MORE:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

.field public static final enum REMOVE_HIGHLIGHT:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

.field public static final enum SEARCH:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

.field public static final enum SHARE:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

.field public static final enum TTS:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    new-instance v1, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    const/4 v2, 0x0

    const-string v3, "HIGHLIGHT"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->HIGHLIGHT:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    const/4 v2, 0x1

    const-string v3, "MEMO"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->MEMO:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    const/4 v2, 0x2

    const-string v3, "TTS"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->TTS:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    const/4 v2, 0x3

    const-string v3, "SEARCH"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->SEARCH:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    const/4 v2, 0x4

    const-string v3, "SHARE"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->SHARE:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    const/4 v2, 0x5

    const-string v3, "REMOVE_HIGHLIGHT"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->REMOVE_HIGHLIGHT:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    const/4 v2, 0x6

    const-string v3, "CHANGE_HIGHLIGHT_COLOR"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->CHANGE_HIGHLIGHT_COLOR:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    const/4 v2, 0x7

    const-string v3, "CONTINUE_SELECTION"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->CONTINUE_SELECTION:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    const/16 v2, 0x8

    const-string v3, "CONTINUE_AUTO_HIGHLIGHT"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->CONTINUE_AUTO_HIGHLIGHT:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    const/16 v2, 0x9

    const-string v3, "MORE"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->MORE:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->$VALUES:[Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;
    .locals 1

    const-class v0, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->$VALUES:[Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    return-object v0
.end method
