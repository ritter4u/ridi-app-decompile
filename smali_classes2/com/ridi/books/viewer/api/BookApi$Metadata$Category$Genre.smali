.class public final enum Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Genre"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

.field public static final enum ALL:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;
    .annotation runtime Lf/m/d/q/b;
        value = "all"
    .end annotation
.end field

.field public static final enum BL:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;
    .annotation runtime Lf/m/d/q/b;
        value = "bl"
    .end annotation
.end field

.field public static final enum BL_COMIC:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;
    .annotation runtime Lf/m/d/q/b;
        value = "bl_comic"
    .end annotation
.end field

.field public static final enum BL_NOVEL:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;
    .annotation runtime Lf/m/d/q/b;
        value = "bl_novel"
    .end annotation
.end field

.field public static final enum BL_SERIAL:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;
    .annotation runtime Lf/m/d/q/b;
        value = "bl_serial"
    .end annotation
.end field

.field public static final enum BL_WEBNOVEL:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;
    .annotation runtime Lf/m/d/q/b;
        value = "bl_webnovel"
    .end annotation
.end field

.field public static final enum BL_WEBTOON:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;
    .annotation runtime Lf/m/d/q/b;
        value = "bl_webtoon"
    .end annotation
.end field

.field public static final enum COMIC:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;
    .annotation runtime Lf/m/d/q/b;
        value = "comic"
    .end annotation
.end field

.field public static final enum FANTASY:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;
    .annotation runtime Lf/m/d/q/b;
        value = "fantasy"
    .end annotation
.end field

.field public static final enum FANTASY_SERIAL:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;
    .annotation runtime Lf/m/d/q/b;
        value = "fantasy_serial"
    .end annotation
.end field

.field public static final enum GENERAL:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;
    .annotation runtime Lf/m/d/q/b;
        value = "general"
    .end annotation
.end field

.field public static final enum ROMANCE:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;
    .annotation runtime Lf/m/d/q/b;
        value = "romance"
    .end annotation
.end field

.field public static final enum ROMANCE_SERIAL:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;
    .annotation runtime Lf/m/d/q/b;
        value = "romance_serial"
    .end annotation
.end field


# instance fields
.field public final displayName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    new-instance v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    const/4 v2, 0x0

    const-string v3, "ALL"

    const-string v4, "\uc804\uccb4"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;->ALL:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    const/4 v2, 0x1

    const-string v3, "GENERAL"

    const-string v4, "\uc77c\ubc18"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;->GENERAL:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    const/4 v2, 0x2

    const-string v3, "COMIC"

    const-string v4, "\ub9cc\ud654"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;->COMIC:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    const-string v2, "\ud310\ud0c0\uc9c0"

    const/4 v3, 0x3

    const-string v4, "FANTASY"

    .line 4
    invoke-direct {v1, v4, v3, v2}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;->FANTASY:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    const/4 v3, 0x4

    const-string v4, "FANTASY_SERIAL"

    .line 5
    invoke-direct {v1, v4, v3, v2}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;->FANTASY_SERIAL:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    const-string v2, "\ub85c\ub9e8\uc2a4"

    const/4 v3, 0x5

    const-string v4, "ROMANCE"

    .line 6
    invoke-direct {v1, v4, v3, v2}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;->ROMANCE:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    const/4 v3, 0x6

    const-string v4, "ROMANCE_SERIAL"

    .line 7
    invoke-direct {v1, v4, v3, v2}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;->ROMANCE_SERIAL:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    const/4 v2, 0x7

    const-string v3, "BL"

    .line 8
    invoke-direct {v1, v3, v2, v3}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;->BL:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    const/16 v2, 0x8

    const-string v4, "BL_SERIAL"

    .line 9
    invoke-direct {v1, v4, v2, v3}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;->BL_SERIAL:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    const/16 v2, 0x9

    const-string v4, "BL_NOVEL"

    .line 10
    invoke-direct {v1, v4, v2, v3}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;->BL_NOVEL:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    const/16 v2, 0xa

    const-string v4, "BL_WEBNOVEL"

    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;->BL_WEBNOVEL:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    const/16 v2, 0xb

    const-string v4, "BL_COMIC"

    .line 12
    invoke-direct {v1, v4, v2, v3}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;->BL_COMIC:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    const/16 v2, 0xc

    const-string v4, "BL_WEBTOON"

    .line 13
    invoke-direct {v1, v4, v2, v3}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;->BL_WEBTOON:Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;->$VALUES:[Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

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

    iput-object p3, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;
    .locals 1

    const-class v0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;->$VALUES:[Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;->displayName:Ljava/lang/String;

    return-object v0
.end method
