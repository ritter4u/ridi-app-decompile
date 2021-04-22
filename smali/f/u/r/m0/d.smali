.class public final Lf/u/r/m0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field public static final A:Lf/u/r/m0/d;

.field public static final B:[Lf/u/r/m0/d;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/u/r/m0/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lf/u/r/m0/d;

.field public static final e:Lf/u/r/m0/d;

.field public static final f:Lf/u/r/m0/d;

.field public static final g:Lf/u/r/m0/d;

.field public static final h:Lf/u/r/m0/d;

.field public static final i:Lf/u/r/m0/d;

.field public static final j:Lf/u/r/m0/d;

.field public static final k:Lf/u/r/m0/d;

.field public static final l:Lf/u/r/m0/d;

.field public static final m:Lf/u/r/m0/d;

.field public static final n:Lf/u/r/m0/d;

.field public static final o:Lf/u/r/m0/d;

.field public static final p:Lf/u/r/m0/d;

.field public static final q:Lf/u/r/m0/d;

.field public static final r:Lf/u/r/m0/d;

.field public static final s:Lf/u/r/m0/d;

.field public static final t:Lf/u/r/m0/d;

.field public static final u:Lf/u/r/m0/d;

.field public static final v:Lf/u/r/m0/d;

.field public static final w:Lf/u/r/m0/d;

.field public static final x:Lf/u/r/m0/d;

.field public static final y:Lf/u/r/m0/d;

.field public static final z:Lf/u/r/m0/d;


# instance fields
.field public a:Lcom/pspdfkit/framework/jni/NativeStampType;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf/u/r/m0/d;

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeStampType;->APPROVED:Lcom/pspdfkit/framework/jni/NativeStampType;

    invoke-direct {v0, v1}, Lf/u/r/m0/d;-><init>(Lcom/pspdfkit/framework/jni/NativeStampType;)V

    sput-object v0, Lf/u/r/m0/d;->d:Lf/u/r/m0/d;

    .line 2
    new-instance v0, Lf/u/r/m0/d;

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeStampType;->EXPERIMENTAL:Lcom/pspdfkit/framework/jni/NativeStampType;

    invoke-direct {v0, v1}, Lf/u/r/m0/d;-><init>(Lcom/pspdfkit/framework/jni/NativeStampType;)V

    sput-object v0, Lf/u/r/m0/d;->e:Lf/u/r/m0/d;

    .line 3
    new-instance v0, Lf/u/r/m0/d;

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeStampType;->NOTAPPROVED:Lcom/pspdfkit/framework/jni/NativeStampType;

    invoke-direct {v0, v1}, Lf/u/r/m0/d;-><init>(Lcom/pspdfkit/framework/jni/NativeStampType;)V

    sput-object v0, Lf/u/r/m0/d;->f:Lf/u/r/m0/d;

    .line 4
    new-instance v0, Lf/u/r/m0/d;

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeStampType;->ASIS:Lcom/pspdfkit/framework/jni/NativeStampType;

    invoke-direct {v0, v1}, Lf/u/r/m0/d;-><init>(Lcom/pspdfkit/framework/jni/NativeStampType;)V

    sput-object v0, Lf/u/r/m0/d;->g:Lf/u/r/m0/d;

    .line 5
    new-instance v0, Lf/u/r/m0/d;

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeStampType;->EXPIRED:Lcom/pspdfkit/framework/jni/NativeStampType;

    invoke-direct {v0, v1}, Lf/u/r/m0/d;-><init>(Lcom/pspdfkit/framework/jni/NativeStampType;)V

    sput-object v0, Lf/u/r/m0/d;->h:Lf/u/r/m0/d;

    .line 6
    new-instance v0, Lf/u/r/m0/d;

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeStampType;->NOTFORPUBLICRELEASE:Lcom/pspdfkit/framework/jni/NativeStampType;

    invoke-direct {v0, v1}, Lf/u/r/m0/d;-><init>(Lcom/pspdfkit/framework/jni/NativeStampType;)V

    sput-object v0, Lf/u/r/m0/d;->i:Lf/u/r/m0/d;

    .line 7
    new-instance v0, Lf/u/r/m0/d;

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeStampType;->CONFIDENTIAL:Lcom/pspdfkit/framework/jni/NativeStampType;

    invoke-direct {v0, v1}, Lf/u/r/m0/d;-><init>(Lcom/pspdfkit/framework/jni/NativeStampType;)V

    sput-object v0, Lf/u/r/m0/d;->j:Lf/u/r/m0/d;

    .line 8
    new-instance v0, Lf/u/r/m0/d;

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeStampType;->FINAL:Lcom/pspdfkit/framework/jni/NativeStampType;

    invoke-direct {v0, v1}, Lf/u/r/m0/d;-><init>(Lcom/pspdfkit/framework/jni/NativeStampType;)V

    sput-object v0, Lf/u/r/m0/d;->k:Lf/u/r/m0/d;

    .line 9
    new-instance v0, Lf/u/r/m0/d;

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeStampType;->SOLD:Lcom/pspdfkit/framework/jni/NativeStampType;

    invoke-direct {v0, v1}, Lf/u/r/m0/d;-><init>(Lcom/pspdfkit/framework/jni/NativeStampType;)V

    sput-object v0, Lf/u/r/m0/d;->l:Lf/u/r/m0/d;

    .line 10
    new-instance v0, Lf/u/r/m0/d;

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeStampType;->DEPARTMENTAL:Lcom/pspdfkit/framework/jni/NativeStampType;

    invoke-direct {v0, v1}, Lf/u/r/m0/d;-><init>(Lcom/pspdfkit/framework/jni/NativeStampType;)V

    sput-object v0, Lf/u/r/m0/d;->m:Lf/u/r/m0/d;

    .line 11
    new-instance v0, Lf/u/r/m0/d;

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeStampType;->FORCOMMENT:Lcom/pspdfkit/framework/jni/NativeStampType;

    invoke-direct {v0, v1}, Lf/u/r/m0/d;-><init>(Lcom/pspdfkit/framework/jni/NativeStampType;)V

    sput-object v0, Lf/u/r/m0/d;->n:Lf/u/r/m0/d;

    .line 12
    new-instance v0, Lf/u/r/m0/d;

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeStampType;->TOPSECRET:Lcom/pspdfkit/framework/jni/NativeStampType;

    invoke-direct {v0, v1}, Lf/u/r/m0/d;-><init>(Lcom/pspdfkit/framework/jni/NativeStampType;)V

    sput-object v0, Lf/u/r/m0/d;->o:Lf/u/r/m0/d;

    .line 13
    new-instance v0, Lf/u/r/m0/d;

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeStampType;->DRAFT:Lcom/pspdfkit/framework/jni/NativeStampType;

    invoke-direct {v0, v1}, Lf/u/r/m0/d;-><init>(Lcom/pspdfkit/framework/jni/NativeStampType;)V

    sput-object v0, Lf/u/r/m0/d;->p:Lf/u/r/m0/d;

    .line 14
    new-instance v0, Lf/u/r/m0/d;

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeStampType;->FORPUBLICRELEASE:Lcom/pspdfkit/framework/jni/NativeStampType;

    invoke-direct {v0, v1}, Lf/u/r/m0/d;-><init>(Lcom/pspdfkit/framework/jni/NativeStampType;)V

    sput-object v0, Lf/u/r/m0/d;->q:Lf/u/r/m0/d;

    .line 15
    new-instance v0, Lf/u/r/m0/d;

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeStampType;->COMPLETED:Lcom/pspdfkit/framework/jni/NativeStampType;

    invoke-direct {v0, v1}, Lf/u/r/m0/d;-><init>(Lcom/pspdfkit/framework/jni/NativeStampType;)V

    sput-object v0, Lf/u/r/m0/d;->r:Lf/u/r/m0/d;

    .line 16
    new-instance v0, Lf/u/r/m0/d;

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeStampType;->VOID:Lcom/pspdfkit/framework/jni/NativeStampType;

    invoke-direct {v0, v1}, Lf/u/r/m0/d;-><init>(Lcom/pspdfkit/framework/jni/NativeStampType;)V

    sput-object v0, Lf/u/r/m0/d;->s:Lf/u/r/m0/d;

    .line 17
    new-instance v0, Lf/u/r/m0/d;

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeStampType;->PRELIMINARYRESULTS:Lcom/pspdfkit/framework/jni/NativeStampType;

    invoke-direct {v0, v1}, Lf/u/r/m0/d;-><init>(Lcom/pspdfkit/framework/jni/NativeStampType;)V

    sput-object v0, Lf/u/r/m0/d;->t:Lf/u/r/m0/d;

    .line 18
    new-instance v0, Lf/u/r/m0/d;

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeStampType;->INFORMATIONONLY:Lcom/pspdfkit/framework/jni/NativeStampType;

    invoke-direct {v0, v1}, Lf/u/r/m0/d;-><init>(Lcom/pspdfkit/framework/jni/NativeStampType;)V

    sput-object v0, Lf/u/r/m0/d;->u:Lf/u/r/m0/d;

    .line 19
    new-instance v0, Lf/u/r/m0/d;

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeStampType;->REVISED:Lcom/pspdfkit/framework/jni/NativeStampType;

    invoke-direct {v0, v1}, Lf/u/r/m0/d;-><init>(Lcom/pspdfkit/framework/jni/NativeStampType;)V

    sput-object v0, Lf/u/r/m0/d;->v:Lf/u/r/m0/d;

    .line 20
    new-instance v0, Lf/u/r/m0/d;

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeStampType;->ACCEPTED:Lcom/pspdfkit/framework/jni/NativeStampType;

    invoke-direct {v0, v1}, Lf/u/r/m0/d;-><init>(Lcom/pspdfkit/framework/jni/NativeStampType;)V

    sput-object v0, Lf/u/r/m0/d;->w:Lf/u/r/m0/d;

    .line 21
    new-instance v0, Lf/u/r/m0/d;

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeStampType;->REJECTED:Lcom/pspdfkit/framework/jni/NativeStampType;

    invoke-direct {v0, v1}, Lf/u/r/m0/d;-><init>(Lcom/pspdfkit/framework/jni/NativeStampType;)V

    sput-object v0, Lf/u/r/m0/d;->x:Lf/u/r/m0/d;

    .line 22
    new-instance v0, Lf/u/r/m0/d;

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeStampType;->INITIALHERE:Lcom/pspdfkit/framework/jni/NativeStampType;

    invoke-direct {v0, v1}, Lf/u/r/m0/d;-><init>(Lcom/pspdfkit/framework/jni/NativeStampType;)V

    sput-object v0, Lf/u/r/m0/d;->y:Lf/u/r/m0/d;

    .line 23
    new-instance v0, Lf/u/r/m0/d;

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeStampType;->SIGNHERE:Lcom/pspdfkit/framework/jni/NativeStampType;

    invoke-direct {v0, v1}, Lf/u/r/m0/d;-><init>(Lcom/pspdfkit/framework/jni/NativeStampType;)V

    sput-object v0, Lf/u/r/m0/d;->z:Lf/u/r/m0/d;

    .line 24
    new-instance v0, Lf/u/r/m0/d;

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeStampType;->WITNESS:Lcom/pspdfkit/framework/jni/NativeStampType;

    invoke-direct {v0, v1}, Lf/u/r/m0/d;-><init>(Lcom/pspdfkit/framework/jni/NativeStampType;)V

    sput-object v0, Lf/u/r/m0/d;->A:Lf/u/r/m0/d;

    const/16 v1, 0x18

    new-array v1, v1, [Lf/u/r/m0/d;

    .line 25
    sget-object v2, Lf/u/r/m0/d;->d:Lf/u/r/m0/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lf/u/r/m0/d;->e:Lf/u/r/m0/d;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lf/u/r/m0/d;->f:Lf/u/r/m0/d;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lf/u/r/m0/d;->g:Lf/u/r/m0/d;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lf/u/r/m0/d;->h:Lf/u/r/m0/d;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lf/u/r/m0/d;->i:Lf/u/r/m0/d;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lf/u/r/m0/d;->j:Lf/u/r/m0/d;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lf/u/r/m0/d;->k:Lf/u/r/m0/d;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lf/u/r/m0/d;->l:Lf/u/r/m0/d;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lf/u/r/m0/d;->m:Lf/u/r/m0/d;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lf/u/r/m0/d;->n:Lf/u/r/m0/d;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lf/u/r/m0/d;->o:Lf/u/r/m0/d;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lf/u/r/m0/d;->p:Lf/u/r/m0/d;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lf/u/r/m0/d;->q:Lf/u/r/m0/d;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lf/u/r/m0/d;->r:Lf/u/r/m0/d;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lf/u/r/m0/d;->s:Lf/u/r/m0/d;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lf/u/r/m0/d;->t:Lf/u/r/m0/d;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lf/u/r/m0/d;->u:Lf/u/r/m0/d;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lf/u/r/m0/d;->v:Lf/u/r/m0/d;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lf/u/r/m0/d;->w:Lf/u/r/m0/d;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lf/u/r/m0/d;->x:Lf/u/r/m0/d;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lf/u/r/m0/d;->y:Lf/u/r/m0/d;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lf/u/r/m0/d;->z:Lf/u/r/m0/d;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const/16 v2, 0x17

    aput-object v0, v1, v2

    sput-object v1, Lf/u/r/m0/d;->B:[Lf/u/r/m0/d;

    .line 26
    new-instance v0, Lf/u/r/m0/d$a;

    invoke-direct {v0}, Lf/u/r/m0/d$a;-><init>()V

    sput-object v0, Lf/u/r/m0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeStampType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/u/r/m0/d;->c:Z

    const-string v0, "nativeType"

    .line 3
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lf/u/r/m0/d;->a:Lcom/pspdfkit/framework/jni/NativeStampType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lf/u/r/m0/d;->c:Z

    const-string v0, "name"

    .line 7
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lf/u/r/m0/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/pspdfkit/framework/jni/NativeStampType;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/u/r/m0/d;->a:Lcom/pspdfkit/framework/jni/NativeStampType;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lf/u/r/m0/d;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeStampAnnotationHelper;->create()Lcom/pspdfkit/framework/jni/NativeStampAnnotationHelper;

    move-result-object v0

    iget-object v1, p0, Lf/u/r/m0/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeStampAnnotationHelper;->getStampType(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeStampType;

    move-result-object v0

    iput-object v0, p0, Lf/u/r/m0/d;->a:Lcom/pspdfkit/framework/jni/NativeStampType;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/u/r/m0/d;->c:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lf/u/r/m0/d;->a:Lcom/pspdfkit/framework/jni/NativeStampType;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/u/r/m0/d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lf/u/r/m0/d;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeStampAnnotationHelper;->create()Lcom/pspdfkit/framework/jni/NativeStampAnnotationHelper;

    move-result-object v0

    iget-object v1, p0, Lf/u/r/m0/d;->a:Lcom/pspdfkit/framework/jni/NativeStampType;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeStampAnnotationHelper;->getPreferredIconName(Lcom/pspdfkit/framework/jni/NativeStampType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/u/r/m0/d;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/u/r/m0/d;->c:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lf/u/r/m0/d;->b:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lf/u/r/m0/d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lf/u/r/m0/d;

    .line 3
    invoke-virtual {p0}, Lf/u/r/m0/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf/u/r/m0/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lf/u/r/m0/d;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StampType{name=\'"

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf/u/r/m0/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/u/r/m0/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
