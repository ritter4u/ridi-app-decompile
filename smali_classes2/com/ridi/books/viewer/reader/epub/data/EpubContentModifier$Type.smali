.class public final enum Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;

.field public static final enum CSS_MODIFIER:Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;

.field public static final enum HTML_MODIFIER:Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;

    const/4 v1, 0x0

    const-string v2, "CSS_MODIFIER"

    invoke-direct {v0, v2, v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;->CSS_MODIFIER:Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;

    const/4 v2, 0x1

    const-string v3, "HTML_MODIFIER"

    invoke-direct {v0, v3, v2}, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;->HTML_MODIFIER:Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;

    .line 3
    sget-object v4, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;->CSS_MODIFIER:Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;->$VALUES:[Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;->$VALUES:[Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;

    return-object v0
.end method
