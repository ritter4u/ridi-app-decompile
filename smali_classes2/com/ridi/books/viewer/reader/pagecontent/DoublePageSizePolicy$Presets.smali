.class public abstract enum Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Presets"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;",
        ">;",
        "Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;

.field public static final enum LARGER_FIT:Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;

.field public static final enum SMALLER_FIT:Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets$1;

    const/4 v1, 0x0

    const-string v2, "SMALLER_FIT"

    invoke-direct {v0, v2, v1}, Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;->SMALLER_FIT:Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets$2;

    const/4 v2, 0x1

    const-string v3, "LARGER_FIT"

    invoke-direct {v0, v3, v2}, Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;->LARGER_FIT:Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;

    .line 3
    sget-object v4, Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;->SMALLER_FIT:Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;->$VALUES:[Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;
    .locals 1

    .line 1
    const-class v0, Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;
    .locals 1

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;->$VALUES:[Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/reader/pagecontent/DoublePageSizePolicy$Presets;

    return-object v0
.end method
