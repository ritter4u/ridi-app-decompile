.class public final Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb0/t/b/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBL_GENRE()[Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->access$getBL_GENRE$cp()[Lcom/ridi/books/viewer/api/BookApi$Metadata$Category$Genre;

    move-result-object v0

    return-object v0
.end method
