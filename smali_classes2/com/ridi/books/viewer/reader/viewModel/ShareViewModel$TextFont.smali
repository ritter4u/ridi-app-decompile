.class public final enum Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextFont"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

.field public static final enum KOPUB_BATANG:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

.field public static final enum NANUM_MYEONGJO:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

.field public static final enum NOTOSANS_LIGHT:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

.field public static final enum RIDI_BATANG:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    new-instance v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    const/4 v2, 0x0

    const-string v3, "RIDI_BATANG"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;->RIDI_BATANG:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    const/4 v2, 0x1

    const-string v3, "KOPUB_BATANG"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;->KOPUB_BATANG:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    const/4 v2, 0x2

    const-string v3, "NOTOSANS_LIGHT"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;->NOTOSANS_LIGHT:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    const/4 v2, 0x3

    const-string v3, "NANUM_MYEONGJO"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;->NANUM_MYEONGJO:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;->$VALUES:[Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;
    .locals 1

    const-class v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;->$VALUES:[Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    return-object v0
.end method
