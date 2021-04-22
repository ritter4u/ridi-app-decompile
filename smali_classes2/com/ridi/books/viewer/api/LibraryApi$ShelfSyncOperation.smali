.class public abstract Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/LibraryApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ShelfSyncOperation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation$ShelfAddOperation;,
        Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation$ShelfDeleteOperation;,
        Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation$ShelfItemOperation;,
        Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation$Companion;


# instance fields
.field public final actionType:Ljava/lang/String;

.field public final revision:J

.field public final shelfUuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation$Companion;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation;->Companion:Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation;->actionType:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation;->revision:J

    iput-object p4, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation;->shelfUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Lb0/t/b/m;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getActionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRevision()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation;->revision:J

    return-wide v0
.end method

.method public final getShelfUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation;->shelfUuid:Ljava/lang/String;

    return-object v0
.end method
