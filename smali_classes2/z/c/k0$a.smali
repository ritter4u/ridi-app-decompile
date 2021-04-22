.class public final Lz/c/k0$a;
.super Lz/c/c1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/c/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x26

    .line 1
    invoke-direct {p0, v1, v0}, Lz/c/c1/c;-><init>(IZ)V

    const-string v0, "Book"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->a(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "bookId"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->f:J

    const-string v0, "title"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->g:J

    const-string v0, "subtitle"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->h:J

    const-string v0, "titlePrefix"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->i:J

    const-string v0, "author"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->j:J

    const-string v0, "format"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->k:J

    const-string v0, "drmType"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->l:J

    const-string v0, "drmVersion"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->m:J

    const-string v0, "isManga"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->n:J

    const-string v0, "isSerial"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->o:J

    const-string v0, "isTrial"

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->p:J

    const-string v0, "isOpen"

    .line 14
    invoke-virtual {p0, v0, v0, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->q:J

    const-string v0, "isSample"

    .line 15
    invoke-virtual {p0, v0, v0, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->r:J

    const-string v0, "isLocal"

    .line 16
    invoke-virtual {p0, v0, v0, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->s:J

    const-string v0, "isFree"

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->t:J

    const-string v0, "isAvailableOnAndroid"

    .line 18
    invoke-virtual {p0, v0, v0, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->u:J

    const-string v0, "isAvailableOnPaper"

    .line 19
    invoke-virtual {p0, v0, v0, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->v:J

    const-string v0, "categoryIdsString"

    .line 20
    invoke-virtual {p0, v0, v0, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->w:J

    const-string v0, "displayUnit"

    .line 21
    invoke-virtual {p0, v0, v0, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->x:J

    const-string v0, "displayOrder"

    .line 22
    invoke-virtual {p0, v0, v0, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->y:J

    const-string v0, "searchUnit"

    .line 23
    invoke-virtual {p0, v0, v0, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->z:J

    const-string v0, "searchOrder"

    .line 24
    invoke-virtual {p0, v0, v0, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->A:J

    const-string v0, "seriesId"

    const-string v1, "seriesId"

    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->B:J

    const-string v0, "seriesVolume"

    const-string v1, "seriesVolume"

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->C:J

    const-string v0, "countUnit"

    const-string v1, "countUnit"

    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->D:J

    const-string v0, "fileSizeInBytes"

    const-string v1, "fileSizeInBytes"

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->E:J

    const-string v0, "isDownloaded"

    const-string v1, "isDownloaded"

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->F:J

    const-string v0, "savedPath"

    const-string v1, "savedPath"

    .line 30
    invoke-virtual {p0, v0, v1, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->G:J

    const-string v0, "downloadedDate"

    const-string v1, "downloadedDate"

    .line 31
    invoke-virtual {p0, v0, v1, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->H:J

    const-string v0, "lastOpenDate"

    const-string v1, "lastOpenDate"

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->I:J

    const-string v0, "recentLocation"

    const-string v1, "recentLocation"

    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->J:J

    const-string v0, "readingProgress"

    const-string v1, "readingProgress"

    .line 34
    invoke-virtual {p0, v0, v1, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->K:J

    const-string v0, "isRead"

    const-string v1, "isRead"

    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->L:J

    const-string v0, "isHiddenInRecentBooks"

    const-string v1, "isHiddenInRecentBooks"

    .line 36
    invoke-virtual {p0, v0, v1, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->M:J

    const-string v0, "invalidatedType"

    const-string v1, "invalidatedType"

    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->N:J

    const-string v0, "purchaseDate"

    const-string v1, "purchaseDate"

    .line 38
    invoke-virtual {p0, v0, v1, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->O:J

    const-string v0, "expDate"

    const-string v1, "expDate"

    .line 39
    invoke-virtual {p0, v0, v1, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->P:J

    const-string v0, "serviceType"

    const-string v1, "serviceType"

    .line 40
    invoke-virtual {p0, v0, v1, p1}, Lz/c/c1/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->Q:J

    .line 41
    invoke-virtual {p1}, Lio/realm/internal/OsObjectSchemaInfo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lz/c/k0$a;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lz/c/c1/c;Lz/c/c1/c;)V
    .locals 2

    .line 1
    check-cast p1, Lz/c/k0$a;

    .line 2
    check-cast p2, Lz/c/k0$a;

    .line 3
    iget-wide v0, p1, Lz/c/k0$a;->f:J

    iput-wide v0, p2, Lz/c/k0$a;->f:J

    .line 4
    iget-wide v0, p1, Lz/c/k0$a;->g:J

    iput-wide v0, p2, Lz/c/k0$a;->g:J

    .line 5
    iget-wide v0, p1, Lz/c/k0$a;->h:J

    iput-wide v0, p2, Lz/c/k0$a;->h:J

    .line 6
    iget-wide v0, p1, Lz/c/k0$a;->i:J

    iput-wide v0, p2, Lz/c/k0$a;->i:J

    .line 7
    iget-wide v0, p1, Lz/c/k0$a;->j:J

    iput-wide v0, p2, Lz/c/k0$a;->j:J

    .line 8
    iget-wide v0, p1, Lz/c/k0$a;->k:J

    iput-wide v0, p2, Lz/c/k0$a;->k:J

    .line 9
    iget-wide v0, p1, Lz/c/k0$a;->l:J

    iput-wide v0, p2, Lz/c/k0$a;->l:J

    .line 10
    iget-wide v0, p1, Lz/c/k0$a;->m:J

    iput-wide v0, p2, Lz/c/k0$a;->m:J

    .line 11
    iget-wide v0, p1, Lz/c/k0$a;->n:J

    iput-wide v0, p2, Lz/c/k0$a;->n:J

    .line 12
    iget-wide v0, p1, Lz/c/k0$a;->o:J

    iput-wide v0, p2, Lz/c/k0$a;->o:J

    .line 13
    iget-wide v0, p1, Lz/c/k0$a;->p:J

    iput-wide v0, p2, Lz/c/k0$a;->p:J

    .line 14
    iget-wide v0, p1, Lz/c/k0$a;->q:J

    iput-wide v0, p2, Lz/c/k0$a;->q:J

    .line 15
    iget-wide v0, p1, Lz/c/k0$a;->r:J

    iput-wide v0, p2, Lz/c/k0$a;->r:J

    .line 16
    iget-wide v0, p1, Lz/c/k0$a;->s:J

    iput-wide v0, p2, Lz/c/k0$a;->s:J

    .line 17
    iget-wide v0, p1, Lz/c/k0$a;->t:J

    iput-wide v0, p2, Lz/c/k0$a;->t:J

    .line 18
    iget-wide v0, p1, Lz/c/k0$a;->u:J

    iput-wide v0, p2, Lz/c/k0$a;->u:J

    .line 19
    iget-wide v0, p1, Lz/c/k0$a;->v:J

    iput-wide v0, p2, Lz/c/k0$a;->v:J

    .line 20
    iget-wide v0, p1, Lz/c/k0$a;->w:J

    iput-wide v0, p2, Lz/c/k0$a;->w:J

    .line 21
    iget-wide v0, p1, Lz/c/k0$a;->x:J

    iput-wide v0, p2, Lz/c/k0$a;->x:J

    .line 22
    iget-wide v0, p1, Lz/c/k0$a;->y:J

    iput-wide v0, p2, Lz/c/k0$a;->y:J

    .line 23
    iget-wide v0, p1, Lz/c/k0$a;->z:J

    iput-wide v0, p2, Lz/c/k0$a;->z:J

    .line 24
    iget-wide v0, p1, Lz/c/k0$a;->A:J

    iput-wide v0, p2, Lz/c/k0$a;->A:J

    .line 25
    iget-wide v0, p1, Lz/c/k0$a;->B:J

    iput-wide v0, p2, Lz/c/k0$a;->B:J

    .line 26
    iget-wide v0, p1, Lz/c/k0$a;->C:J

    iput-wide v0, p2, Lz/c/k0$a;->C:J

    .line 27
    iget-wide v0, p1, Lz/c/k0$a;->D:J

    iput-wide v0, p2, Lz/c/k0$a;->D:J

    .line 28
    iget-wide v0, p1, Lz/c/k0$a;->E:J

    iput-wide v0, p2, Lz/c/k0$a;->E:J

    .line 29
    iget-wide v0, p1, Lz/c/k0$a;->F:J

    iput-wide v0, p2, Lz/c/k0$a;->F:J

    .line 30
    iget-wide v0, p1, Lz/c/k0$a;->G:J

    iput-wide v0, p2, Lz/c/k0$a;->G:J

    .line 31
    iget-wide v0, p1, Lz/c/k0$a;->H:J

    iput-wide v0, p2, Lz/c/k0$a;->H:J

    .line 32
    iget-wide v0, p1, Lz/c/k0$a;->I:J

    iput-wide v0, p2, Lz/c/k0$a;->I:J

    .line 33
    iget-wide v0, p1, Lz/c/k0$a;->J:J

    iput-wide v0, p2, Lz/c/k0$a;->J:J

    .line 34
    iget-wide v0, p1, Lz/c/k0$a;->K:J

    iput-wide v0, p2, Lz/c/k0$a;->K:J

    .line 35
    iget-wide v0, p1, Lz/c/k0$a;->L:J

    iput-wide v0, p2, Lz/c/k0$a;->L:J

    .line 36
    iget-wide v0, p1, Lz/c/k0$a;->M:J

    iput-wide v0, p2, Lz/c/k0$a;->M:J

    .line 37
    iget-wide v0, p1, Lz/c/k0$a;->N:J

    iput-wide v0, p2, Lz/c/k0$a;->N:J

    .line 38
    iget-wide v0, p1, Lz/c/k0$a;->O:J

    iput-wide v0, p2, Lz/c/k0$a;->O:J

    .line 39
    iget-wide v0, p1, Lz/c/k0$a;->P:J

    iput-wide v0, p2, Lz/c/k0$a;->P:J

    .line 40
    iget-wide v0, p1, Lz/c/k0$a;->Q:J

    iput-wide v0, p2, Lz/c/k0$a;->Q:J

    .line 41
    iget-wide v0, p1, Lz/c/k0$a;->e:J

    iput-wide v0, p2, Lz/c/k0$a;->e:J

    return-void
.end method
