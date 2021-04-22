.class public Lf/m/c/m/f/g/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Ljava/io/FilenameFilter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/m/c/m/f/g/e0;

.field public final c:Lf/m/c/m/f/g/a0;

.field public final d:Lf/m/c/m/f/g/s0;

.field public final e:Lf/m/c/m/f/g/f;

.field public final f:Lf/m/c/m/f/g/i0;

.field public final g:Lf/m/c/m/f/k/h;

.field public final h:Lf/m/c/m/f/g/a;

.field public final i:Lf/m/c/m/f/h/b$b;

.field public final j:Lf/m/c/m/f/h/b;

.field public final k:Lf/m/c/m/f/a;

.field public final l:Ljava/lang/String;

.field public final m:Lf/m/c/m/f/e/a;

.field public final n:Lf/m/c/m/f/g/q0;

.field public o:Lf/m/c/m/f/g/d0;

.field public final p:Lf/m/a/d/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/m/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lf/m/a/d/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/m/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lf/m/a/d/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/m/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/m/c/m/f/g/j;->a:Lf/m/c/m/f/g/j;

    .line 2
    sput-object v0, Lf/m/c/m/f/g/n;->t:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/m/c/m/f/g/f;Lf/m/c/m/f/g/i0;Lf/m/c/m/f/g/e0;Lf/m/c/m/f/k/h;Lf/m/c/m/f/g/a0;Lf/m/c/m/f/g/a;Lf/m/c/m/f/g/s0;Lf/m/c/m/f/h/b;Lf/m/c/m/f/h/b$b;Lf/m/c/m/f/g/q0;Lf/m/c/m/f/a;Lf/m/c/m/f/e/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/m/a/d/m/h;

    invoke-direct {v0}, Lf/m/a/d/m/h;-><init>()V

    iput-object v0, p0, Lf/m/c/m/f/g/n;->p:Lf/m/a/d/m/h;

    .line 3
    new-instance v0, Lf/m/a/d/m/h;

    invoke-direct {v0}, Lf/m/a/d/m/h;-><init>()V

    iput-object v0, p0, Lf/m/c/m/f/g/n;->q:Lf/m/a/d/m/h;

    .line 4
    new-instance v0, Lf/m/a/d/m/h;

    invoke-direct {v0}, Lf/m/a/d/m/h;-><init>()V

    iput-object v0, p0, Lf/m/c/m/f/g/n;->r:Lf/m/a/d/m/h;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/m/c/m/f/g/n;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Lf/m/c/m/f/g/n;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lf/m/c/m/f/g/n;->e:Lf/m/c/m/f/g/f;

    .line 8
    iput-object p3, p0, Lf/m/c/m/f/g/n;->f:Lf/m/c/m/f/g/i0;

    .line 9
    iput-object p4, p0, Lf/m/c/m/f/g/n;->b:Lf/m/c/m/f/g/e0;

    .line 10
    iput-object p5, p0, Lf/m/c/m/f/g/n;->g:Lf/m/c/m/f/k/h;

    .line 11
    iput-object p6, p0, Lf/m/c/m/f/g/n;->c:Lf/m/c/m/f/g/a0;

    .line 12
    iput-object p7, p0, Lf/m/c/m/f/g/n;->h:Lf/m/c/m/f/g/a;

    .line 13
    iput-object p8, p0, Lf/m/c/m/f/g/n;->d:Lf/m/c/m/f/g/s0;

    .line 14
    iput-object p9, p0, Lf/m/c/m/f/g/n;->j:Lf/m/c/m/f/h/b;

    .line 15
    iput-object p10, p0, Lf/m/c/m/f/g/n;->i:Lf/m/c/m/f/h/b$b;

    .line 16
    iput-object p12, p0, Lf/m/c/m/f/g/n;->k:Lf/m/c/m/f/a;

    .line 17
    iget-object p1, p7, Lf/m/c/m/f/g/a;->g:Lf/m/c/m/f/o/a;

    invoke-virtual {p1}, Lf/m/c/m/f/o/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/m/c/m/f/g/n;->l:Ljava/lang/String;

    .line 18
    iput-object p13, p0, Lf/m/c/m/f/g/n;->m:Lf/m/c/m/f/e/a;

    .line 19
    iput-object p11, p0, Lf/m/c/m/f/g/n;->n:Lf/m/c/m/f/g/q0;

    return-void
.end method

.method public static synthetic a(Lf/m/c/m/f/g/n;)V
    .locals 21

    move-object/from16 v0, p0

    if-eqz v0, :cond_14

    .line 212
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 213
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 214
    new-instance v3, Lf/m/c/m/f/g/e;

    iget-object v4, v0, Lf/m/c/m/f/g/n;->f:Lf/m/c/m/f/g/i0;

    invoke-direct {v3, v4}, Lf/m/c/m/f/g/e;-><init>(Lf/m/c/m/f/g/i0;)V

    .line 215
    sget-object v3, Lf/m/c/m/f/g/e;->b:Ljava/lang/String;

    .line 216
    sget-object v4, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Opening a new session with ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V

    .line 218
    iget-object v4, v0, Lf/m/c/m/f/g/n;->k:Lf/m/c/m/f/a;

    invoke-interface {v4, v3}, Lf/m/c/m/f/a;->c(Ljava/lang/String;)Z

    .line 219
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v15, "17.4.0"

    const/4 v6, 0x0

    aput-object v15, v5, v6

    const-string v6, "Crashlytics Android SDK/%s"

    .line 220
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 221
    iget-object v5, v0, Lf/m/c/m/f/g/n;->k:Lf/m/c/m/f/a;

    invoke-interface {v5, v3, v4, v1, v2}, Lf/m/c/m/f/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 222
    iget-object v4, v0, Lf/m/c/m/f/g/n;->f:Lf/m/c/m/f/g/i0;

    .line 223
    iget-object v7, v4, Lf/m/c/m/f/g/i0;->c:Ljava/lang/String;

    .line 224
    iget-object v5, v0, Lf/m/c/m/f/g/n;->h:Lf/m/c/m/f/g/a;

    iget-object v8, v5, Lf/m/c/m/f/g/a;->e:Ljava/lang/String;

    .line 225
    iget-object v9, v5, Lf/m/c/m/f/g/a;->f:Ljava/lang/String;

    .line 226
    invoke-virtual {v4}, Lf/m/c/m/f/g/i0;->a()Ljava/lang/String;

    move-result-object v10

    .line 227
    iget-object v4, v0, Lf/m/c/m/f/g/n;->h:Lf/m/c/m/f/g/a;

    iget-object v4, v4, Lf/m/c/m/f/g/a;->c:Ljava/lang/String;

    .line 228
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    move-result v11

    .line 229
    iget-object v5, v0, Lf/m/c/m/f/g/n;->k:Lf/m/c/m/f/a;

    iget-object v12, v0, Lf/m/c/m/f/g/n;->l:Ljava/lang/String;

    move-object v6, v3

    invoke-interface/range {v5 .. v12}, Lf/m/c/m/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 231
    sget-object v5, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 232
    iget-object v6, v0, Lf/m/c/m/f/g/n;->a:Landroid/content/Context;

    .line 233
    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;)Z

    move-result v6

    .line 234
    iget-object v7, v0, Lf/m/c/m/f/g/n;->k:Lf/m/c/m/f/a;

    invoke-interface {v7, v3, v4, v5, v6}, Lf/m/c/m/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235
    iget-object v4, v0, Lf/m/c/m/f/g/n;->a:Landroid/content/Context;

    .line 236
    new-instance v5, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->getValue()Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 238
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 239
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v9

    .line 240
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a()J

    move-result-wide v10

    .line 241
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    int-to-long v12, v6

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v5, v5

    mul-long v12, v12, v5

    .line 242
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;)Z

    move-result v14

    .line 243
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;)I

    move-result v4

    .line 244
    sget-object v16, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 245
    sget-object v17, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 246
    iget-object v5, v0, Lf/m/c/m/f/g/n;->k:Lf/m/c/m/f/a;

    move-object v6, v3

    move-wide/from16 v18, v1

    move-object v1, v15

    move v15, v4

    invoke-interface/range {v5 .. v17}, Lf/m/c/m/f/a;->a(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v2, v0, Lf/m/c/m/f/g/n;->j:Lf/m/c/m/f/h/b;

    invoke-virtual {v2, v3}, Lf/m/c/m/f/h/b;->a(Ljava/lang/String;)V

    .line 248
    iget-object v0, v0, Lf/m/c/m/f/g/n;->n:Lf/m/c/m/f/g/q0;

    .line 249
    iget-object v2, v0, Lf/m/c/m/f/g/q0;->a:Lf/m/c/m/f/g/b0;

    if-eqz v2, :cond_13

    .line 250
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    move-result-object v4

    .line 251
    check-cast v4, Lf/m/c/m/f/i/b$b;

    .line 252
    iput-object v1, v4, Lf/m/c/m/f/i/b$b;->a:Ljava/lang/String;

    .line 253
    iget-object v1, v2, Lf/m/c/m/f/g/b0;->c:Lf/m/c/m/f/g/a;

    iget-object v1, v1, Lf/m/c/m/f/g/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 254
    iput-object v1, v4, Lf/m/c/m/f/i/b$b;->b:Ljava/lang/String;

    .line 255
    iget-object v1, v2, Lf/m/c/m/f/g/b0;->b:Lf/m/c/m/f/g/i0;

    .line 256
    invoke-virtual {v1}, Lf/m/c/m/f/g/i0;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 257
    iput-object v1, v4, Lf/m/c/m/f/i/b$b;->d:Ljava/lang/String;

    .line 258
    iget-object v1, v2, Lf/m/c/m/f/g/b0;->c:Lf/m/c/m/f/g/a;

    iget-object v5, v1, Lf/m/c/m/f/g/a;->e:Ljava/lang/String;

    const-string v6, "Null buildVersion"

    if-eqz v5, :cond_10

    .line 259
    iput-object v5, v4, Lf/m/c/m/f/i/b$b;->e:Ljava/lang/String;

    .line 260
    iget-object v1, v1, Lf/m/c/m/f/g/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 261
    iput-object v1, v4, Lf/m/c/m/f/i/b$b;->f:Ljava/lang/String;

    const/4 v1, 0x4

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lf/m/c/m/f/i/b$b;->c:Ljava/lang/Integer;

    .line 263
    new-instance v1, Lf/m/c/m/f/i/f$b;

    invoke-direct {v1}, Lf/m/c/m/f/i/f$b;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lf/m/c/m/f/i/f$b;->a(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;

    .line 264
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, Lf/m/c/m/f/i/f$b;->c:Ljava/lang/Long;

    const-string v5, "Null identifier"

    if-eqz v3, :cond_e

    .line 265
    iput-object v3, v1, Lf/m/c/m/f/i/f$b;->b:Ljava/lang/String;

    .line 266
    sget-object v3, Lf/m/c/m/f/g/b0;->f:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 267
    iput-object v3, v1, Lf/m/c/m/f/i/f$b;->a:Ljava/lang/String;

    .line 268
    iget-object v3, v2, Lf/m/c/m/f/g/b0;->b:Lf/m/c/m/f/g/i0;

    .line 269
    iget-object v8, v3, Lf/m/c/m/f/g/i0;->c:Ljava/lang/String;

    if-eqz v8, :cond_c

    .line 270
    iget-object v5, v2, Lf/m/c/m/f/g/b0;->c:Lf/m/c/m/f/g/a;

    iget-object v9, v5, Lf/m/c/m/f/g/a;->e:Ljava/lang/String;

    const-string v15, "Null version"

    if-eqz v9, :cond_b

    .line 271
    iget-object v10, v5, Lf/m/c/m/f/g/a;->f:Ljava/lang/String;

    .line 272
    invoke-virtual {v3}, Lf/m/c/m/f/g/i0;->a()Ljava/lang/String;

    move-result-object v12

    .line 273
    iget-object v3, v2, Lf/m/c/m/f/g/b0;->c:Lf/m/c/m/f/g/a;

    iget-object v3, v3, Lf/m/c/m/f/g/a;->g:Lf/m/c/m/f/o/a;

    invoke-virtual {v3}, Lf/m/c/m/f/o/a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v5, "Unity"

    move-object v14, v3

    move-object v13, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v13, v3

    move-object v14, v5

    .line 274
    :goto_0
    new-instance v3, Lf/m/c/m/f/i/g;

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v7, v3

    move-object/from16 v20, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v15}, Lf/m/c/m/f/i/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/m/c/m/f/i/g$a;)V

    .line 275
    iput-object v3, v1, Lf/m/c/m/f/i/f$b;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;

    .line 276
    new-instance v3, Lf/m/c/m/f/i/t$b;

    invoke-direct {v3}, Lf/m/c/m/f/i/t$b;-><init>()V

    const/4 v5, 0x3

    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v3, Lf/m/c/m/f/i/t$b;->a:Ljava/lang/Integer;

    .line 278
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 279
    iput-object v7, v3, Lf/m/c/m/f/i/t$b;->b:Ljava/lang/String;

    .line 280
    sget-object v7, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    if-eqz v7, :cond_9

    .line 281
    iput-object v7, v3, Lf/m/c/m/f/i/t$b;->c:Ljava/lang/String;

    .line 282
    iget-object v6, v2, Lf/m/c/m/f/g/b0;->a:Landroid/content/Context;

    .line 283
    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;)Z

    move-result v6

    .line 284
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v3, Lf/m/c/m/f/i/t$b;->d:Ljava/lang/Boolean;

    .line 285
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e;

    move-result-object v3

    .line 286
    iput-object v3, v1, Lf/m/c/m/f/i/f$b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e;

    .line 287
    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 288
    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 289
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 290
    :cond_1
    sget-object v7, Lf/m/c/m/f/g/b0;->e:Ljava/util/Map;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_2

    goto :goto_1

    .line 291
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 292
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v6

    .line 293
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a()J

    move-result-wide v9

    .line 294
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v7

    int-to-long v11, v7

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v13, v3

    mul-long v11, v11, v13

    .line 295
    iget-object v3, v2, Lf/m/c/m/f/g/b0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;)Z

    move-result v3

    .line 296
    iget-object v2, v2, Lf/m/c/m/f/g/b0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;)I

    move-result v2

    .line 297
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 298
    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 299
    new-instance v14, Lf/m/c/m/f/i/i$b;

    invoke-direct {v14}, Lf/m/c/m/f/i/i$b;-><init>()V

    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v14, Lf/m/c/m/f/i/i$b;->a:Ljava/lang/Integer;

    .line 301
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 302
    iput-object v8, v14, Lf/m/c/m/f/i/i$b;->b:Ljava/lang/String;

    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v14, Lf/m/c/m/f/i/i$b;->c:Ljava/lang/Integer;

    .line 304
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v14, Lf/m/c/m/f/i/i$b;->d:Ljava/lang/Long;

    .line 305
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v14, Lf/m/c/m/f/i/i$b;->e:Ljava/lang/Long;

    .line 306
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v14, Lf/m/c/m/f/i/i$b;->f:Ljava/lang/Boolean;

    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v14, Lf/m/c/m/f/i/i$b;->g:Ljava/lang/Integer;

    if-eqz v7, :cond_7

    .line 308
    iput-object v7, v14, Lf/m/c/m/f/i/i$b;->h:Ljava/lang/String;

    if-eqz v13, :cond_6

    .line 309
    iput-object v13, v14, Lf/m/c/m/f/i/i$b;->i:Ljava/lang/String;

    .line 310
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;

    move-result-object v2

    .line 311
    iput-object v2, v1, Lf/m/c/m/f/i/f$b;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;

    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lf/m/c/m/f/i/f$b;->k:Ljava/lang/Integer;

    .line 313
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    move-result-object v1

    .line 314
    iput-object v1, v4, Lf/m/c/m/f/i/b$b;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    .line 315
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v1

    .line 316
    iget-object v0, v0, Lf/m/c/m/f/g/q0;->b:Lf/m/c/m/f/k/g;

    if-eqz v0, :cond_5

    .line 317
    move-object v2, v1

    check-cast v2, Lf/m/c/m/f/i/b;

    .line 318
    iget-object v2, v2, Lf/m/c/m/f/i/b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    if-nez v2, :cond_3

    .line 319
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v1, "Could not get session for report"

    .line 320
    invoke-virtual {v0, v1}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 321
    :cond_3
    check-cast v2, Lf/m/c/m/f/i/f;

    .line 322
    iget-object v2, v2, Lf/m/c/m/f/i/f;->b:Ljava/lang/String;

    .line 323
    :try_start_0
    invoke-virtual {v0, v2}, Lf/m/c/m/f/k/g;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lf/m/c/m/f/k/g;->b(Ljava/io/File;)Ljava/io/File;

    .line 324
    sget-object v3, Lf/m/c/m/f/k/g;->i:Lf/m/c/m/f/i/w/f;

    invoke-virtual {v3, v1}, Lf/m/c/m/f/i/w/f;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Ljava/lang/String;

    move-result-object v1

    .line 325
    new-instance v3, Ljava/io/File;

    const-string v4, "report"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lf/m/c/m/f/k/g;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 326
    sget-object v1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v3, "Could not persist report for session "

    .line 327
    invoke-static {v3, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-virtual {v1, v5}, Lf/m/c/m/f/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 329
    iget-object v1, v1, Lf/m/c/m/f/b;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    return-void

    :cond_5
    const/4 v0, 0x0

    .line 330
    throw v0

    .line 331
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null modelClass"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null manufacturer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null model"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v1, v15

    .line 336
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null generator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null displayVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null installationUuid"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gmpAppId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 344
    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 345
    throw v0
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".ae"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lf/m/c/m/f/g/n;)Lf/m/a/d/m/g;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v2, Lf/m/c/m/f/g/n;->t:Ljava/io/FilenameFilter;

    .line 5
    invoke-virtual {p0}, Lf/m/c/m/f/g/n;->c()Ljava/io/File;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v2, v3, [Ljava/io/File;

    .line 7
    :cond_0
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 8
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x1

    :try_start_1
    const-string v9, "com.google.firebase.crash.FirebaseCrash"

    .line 9
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x1

    goto :goto_1

    :catch_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    .line 10
    :try_start_2
    sget-object v6, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v7, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 11
    invoke-virtual {v6, v7}, Lf/m/c/m/f/b;->d(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object v6

    goto :goto_2

    .line 13
    :cond_1
    sget-object v9, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v10, "Logging app exception event to Firebase Analytics"

    .line 14
    invoke-virtual {v9, v10}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V

    .line 15
    new-instance v9, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v9, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 16
    new-instance v8, Lf/m/c/m/f/g/k;

    invoke-direct {v8, p0, v6, v7}, Lf/m/c/m/f/g/k;-><init>(Lf/m/c/m/f/g/n;J)V

    invoke-static {v9, v8}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object v6

    .line 17
    :goto_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 18
    :catch_1
    sget-object v6, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v7, "Could not parse app exception timestamp from file "

    .line 19
    invoke-static {v7}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 20
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf/m/c/m/f/b;->d(Ljava/lang/String;)V

    .line 21
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/Collection;)Lf/m/a/d/m/g;

    move-result-object p0

    return-object p0

    .line 23
    :cond_3
    throw v0
.end method


# virtual methods
.method public a(Lf/m/a/d/m/g;)Lf/m/a/d/m/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/m/g<",
            "Lf/m/c/m/f/m/i/a;",
            ">;)",
            "Lf/m/a/d/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lf/m/c/m/f/g/n;->n:Lf/m/c/m/f/g/q0;

    .line 14
    iget-object v0, v0, Lf/m/c/m/f/g/q0;->b:Lf/m/c/m/f/k/g;

    .line 15
    invoke-virtual {v0}, Lf/m/c/m/f/k/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 16
    sget-object p1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v0, "No crash reports are available to be sent."

    .line 17
    invoke-virtual {p1, v0}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lf/m/c/m/f/g/n;->p:Lf/m/a/d/m/h;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/m/a/d/m/h;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v3, "Crash reports are available to be sent."

    .line 21
    invoke-virtual {v0, v3}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lf/m/c/m/f/g/n;->b:Lf/m/c/m/f/g/e0;

    invoke-virtual {v0}, Lf/m/c/m/f/g/e0;->a()Z

    move-result v0

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v3, "Automatic data collection is enabled. Allowing upload."

    .line 25
    invoke-virtual {v0, v3}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lf/m/c/m/f/g/n;->p:Lf/m/a/d/m/h;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/m/a/d/m/h;->a(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v2, "Automatic data collection is disabled."

    .line 29
    invoke-virtual {v0, v2}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v2, "Notifying that unsent reports are available."

    .line 31
    invoke-virtual {v0, v2}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lf/m/c/m/f/g/n;->p:Lf/m/a/d/m/h;

    invoke-virtual {v0, v1}, Lf/m/a/d/m/h;->a(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lf/m/c/m/f/g/n;->b:Lf/m/c/m/f/g/e0;

    .line 34
    invoke-virtual {v0}, Lf/m/c/m/f/g/e0;->b()Lf/m/a/d/m/g;

    move-result-object v0

    new-instance v1, Lf/m/c/m/f/g/o;

    invoke-direct {v1, p0}, Lf/m/c/m/f/g/o;-><init>(Lf/m/c/m/f/g/n;)V

    .line 35
    invoke-virtual {v0, v1}, Lf/m/a/d/m/g;->a(Lf/m/a/d/m/f;)Lf/m/a/d/m/g;

    move-result-object v0

    .line 36
    sget-object v1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 37
    invoke-virtual {v1, v2}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lf/m/c/m/f/g/n;->q:Lf/m/a/d/m/h;

    .line 39
    iget-object v1, v1, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    .line 40
    invoke-static {v0, v1}, Lf/m/c/m/f/g/u0;->a(Lf/m/a/d/m/g;Lf/m/a/d/m/g;)Lf/m/a/d/m/g;

    move-result-object v0

    .line 41
    :goto_0
    new-instance v1, Lf/m/c/m/f/g/n$b;

    invoke-direct {v1, p0, p1}, Lf/m/c/m/f/g/n$b;-><init>(Lf/m/c/m/f/g/n;Lf/m/a/d/m/g;)V

    .line 42
    invoke-virtual {v0, v1}, Lf/m/a/d/m/g;->a(Lf/m/a/d/m/f;)Lf/m/a/d/m/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 4

    .line 346
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lf/m/c/m/f/g/n;->c()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 347
    sget-object p2, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const/4 v0, 0x5

    .line 348
    invoke-virtual {p2, v0}, Lf/m/c/m/f/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object p2, p2, Lf/m/c/m/f/b;->a:Ljava/lang/String;

    const-string v0, "Could not create app exception marker file."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized a(Lf/m/c/m/f/m/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 5
    iget-object v0, p0, Lf/m/c/m/f/g/n;->e:Lf/m/c/m/f/g/f;

    new-instance v1, Lf/m/c/m/f/g/n$a;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lf/m/c/m/f/g/n$a;-><init>(Lf/m/c/m/f/g/n;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lf/m/c/m/f/m/e;)V

    .line 6
    invoke-virtual {v0, v1}, Lf/m/c/m/f/g/f;->b(Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {p1}, Lf/m/c/m/f/g/u0;->a(Lf/m/a/d/m/g;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    sget-object p2, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string p3, "Error handling uncaught exception"

    const/4 v0, 0x6

    .line 9
    invoke-virtual {p2, v0}, Lf/m/c/m/f/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object p2, p2, Lf/m/c/m/f/b;->a:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 14

    .line 56
    iget-object v0, p0, Lf/m/c/m/f/g/n;->n:Lf/m/c/m/f/g/q0;

    invoke-virtual {v0}, Lf/m/c/m/f/g/q0;->a()Ljava/util/List;

    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    .line 58
    sget-object p1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v0, "No open sessions to be closed."

    .line 59
    invoke-virtual {p1, v0}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 61
    iget-object v2, p0, Lf/m/c/m/f/g/n;->k:Lf/m/c/m/f/a;

    invoke-interface {v2, v1}, Lf/m/c/m/f/a;->d(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "report"

    const-string v4, "user"

    if-eqz v2, :cond_a

    .line 62
    sget-object v2, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Finalizing native report for session "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    .line 64
    iget-object v2, p0, Lf/m/c/m/f/g/n;->k:Lf/m/c/m/f/a;

    .line 65
    invoke-interface {v2, v1}, Lf/m/c/m/f/a;->b(Ljava/lang/String;)Lf/m/c/m/f/d;

    move-result-object v2

    .line 66
    invoke-interface {v2}, Lf/m/c/m/f/d;->b()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 67
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_5

    .line 68
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    .line 69
    new-instance v7, Lf/m/c/m/f/h/b;

    iget-object v8, p0, Lf/m/c/m/f/g/n;->a:Landroid/content/Context;

    iget-object v9, p0, Lf/m/c/m/f/g/n;->i:Lf/m/c/m/f/h/b$b;

    invoke-direct {v7, v8, v9, v1}, Lf/m/c/m/f/h/b;-><init>(Landroid/content/Context;Lf/m/c/m/f/h/b$b;Ljava/lang/String;)V

    .line 70
    new-instance v8, Ljava/io/File;

    .line 71
    new-instance v9, Ljava/io/File;

    invoke-virtual {p0}, Lf/m/c/m/f/g/n;->c()Ljava/io/File;

    move-result-object v10

    const-string v11, "native-sessions"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    invoke-direct {v8, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-nez v9, :cond_2

    .line 74
    sget-object v2, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v5, "Couldn\'t create directory to store native session files, aborting."

    .line 75
    invoke-virtual {v2, v5}, Lf/m/c/m/f/b;->d(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 76
    :cond_2
    invoke-virtual {p0, v5, v6}, Lf/m/c/m/f/g/n;->a(J)V

    .line 77
    invoke-virtual {p0}, Lf/m/c/m/f/g/n;->c()Ljava/io/File;

    move-result-object v5

    .line 78
    iget-object v6, v7, Lf/m/c/m/f/h/b;->c:Lf/m/c/m/f/h/a;

    invoke-interface {v6}, Lf/m/c/m/f/h/a;->c()[B

    move-result-object v6

    .line 79
    new-instance v9, Lf/m/c/m/f/g/m0;

    invoke-direct {v9, v5}, Lf/m/c/m/f/g/m0;-><init>(Ljava/io/File;)V

    .line 80
    invoke-virtual {v9, v1}, Lf/m/c/m/f/g/m0;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 81
    invoke-virtual {v9, v1}, Lf/m/c/m/f/g/m0;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 82
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v11, Lf/m/c/m/f/g/d;

    const-string v12, "logs_file"

    const-string v13, "logs"

    invoke-direct {v11, v12, v13, v6}, Lf/m/c/m/f/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v6, Lf/m/c/m/f/g/h0;

    .line 85
    invoke-interface {v2}, Lf/m/c/m/f/d;->c()Ljava/io/File;

    move-result-object v11

    const-string v12, "crash_meta_file"

    const-string v13, "metadata"

    invoke-direct {v6, v12, v13, v11}, Lf/m/c/m/f/g/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 86
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v6, Lf/m/c/m/f/g/h0;

    .line 88
    invoke-interface {v2}, Lf/m/c/m/f/d;->f()Ljava/io/File;

    move-result-object v11

    const-string v12, "session_meta_file"

    const-string v13, "session"

    invoke-direct {v6, v12, v13, v11}, Lf/m/c/m/f/g/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 89
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v6, Lf/m/c/m/f/g/h0;

    .line 91
    invoke-interface {v2}, Lf/m/c/m/f/d;->d()Ljava/io/File;

    move-result-object v11

    const-string v12, "app_meta_file"

    const-string v13, "app"

    invoke-direct {v6, v12, v13, v11}, Lf/m/c/m/f/g/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 92
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v6, Lf/m/c/m/f/g/h0;

    .line 94
    invoke-interface {v2}, Lf/m/c/m/f/d;->a()Ljava/io/File;

    move-result-object v11

    const-string v12, "device_meta_file"

    const-string v13, "device"

    invoke-direct {v6, v12, v13, v11}, Lf/m/c/m/f/g/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 95
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v6, Lf/m/c/m/f/g/h0;

    .line 97
    invoke-interface {v2}, Lf/m/c/m/f/d;->e()Ljava/io/File;

    move-result-object v11

    const-string v12, "os_meta_file"

    const-string v13, "os"

    invoke-direct {v6, v12, v13, v11}, Lf/m/c/m/f/g/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 98
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v6, Lf/m/c/m/f/g/h0;

    .line 100
    invoke-interface {v2}, Lf/m/c/m/f/d;->b()Ljava/io/File;

    move-result-object v2

    const-string v11, "minidump_file"

    const-string v12, "minidump"

    invoke-direct {v6, v11, v12, v2}, Lf/m/c/m/f/g/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 101
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v2, Lf/m/c/m/f/g/h0;

    const-string v6, "user_meta_file"

    invoke-direct {v2, v6, v4, v5}, Lf/m/c/m/f/g/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v2, Lf/m/c/m/f/g/h0;

    const-string v5, "keys_file"

    const-string v6, "keys"

    invoke-direct {v2, v5, v6, v9}, Lf/m/c/m/f/g/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/m/c/m/f/g/n0;

    .line 105
    :try_start_0
    invoke-interface {v5}, Lf/m/c/m/f/g/n0;->c()Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_3

    goto :goto_2

    .line 106
    :cond_3
    :try_start_1
    new-instance v9, Ljava/io/File;

    .line 107
    invoke-interface {v5}, Lf/m/c/m/f/g/n0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    invoke-static {v6, v9}, Lf/m/b/a/x/j0;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v6, 0x0

    .line 109
    :goto_1
    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 110
    throw p1

    :catch_0
    const/4 v6, 0x0

    .line 111
    :catch_1
    :goto_2
    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Lf/m/c/m/f/g/n;->n:Lf/m/c/m/f/g/q0;

    if-eqz v2, :cond_8

    .line 113
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/m/c/m/f/g/n0;

    .line 115
    invoke-interface {v8}, Lf/m/c/m/f/g/n0;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c$a;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 116
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 117
    :cond_6
    iget-object v2, v2, Lf/m/c/m/f/g/q0;->b:Lf/m/c/m/f/k/g;

    .line 118
    new-instance v6, Lf/m/c/m/f/i/v;

    invoke-direct {v6, v5}, Lf/m/c/m/f/i/v;-><init>(Ljava/util/List;)V

    .line 119
    new-instance v5, Lf/m/c/m/f/i/d;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v8}, Lf/m/c/m/f/i/d;-><init>(Lf/m/c/m/f/i/v;Ljava/lang/String;Lf/m/c/m/f/i/d$a;)V

    if-eqz v2, :cond_7

    .line 120
    new-instance v6, Ljava/io/File;

    invoke-virtual {v2, v1}, Lf/m/c/m/f/k/g;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-direct {v6, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    iget-object v2, v2, Lf/m/c/m/f/k/g;->e:Ljava/io/File;

    .line 122
    :try_start_2
    sget-object v8, Lf/m/c/m/f/k/g;->i:Lf/m/c/m/f/i/w/f;

    .line 123
    invoke-static {v6}, Lf/m/c/m/f/k/g;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lf/m/c/m/f/i/w/f;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v8

    .line 124
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    move-result-object v8

    check-cast v8, Lf/m/c/m/f/i/b$b;

    const/4 v9, 0x0

    .line 125
    iput-object v9, v8, Lf/m/c/m/f/i/b$b;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    .line 126
    iput-object v5, v8, Lf/m/c/m/f/i/b$b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 127
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v5

    .line 128
    new-instance v8, Ljava/io/File;

    .line 129
    invoke-static {v2}, Lf/m/c/m/f/k/g;->b(Ljava/io/File;)Ljava/io/File;

    invoke-direct {v8, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Lf/m/c/m/f/k/g;->i:Lf/m/c/m/f/i/w/f;

    .line 130
    invoke-virtual {v2, v5}, Lf/m/c/m/f/i/w/f;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v8, v2}, Lf/m/c/m/f/k/g;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    .line 132
    sget-object v5, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not synthesize final native report file for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lf/m/c/m/f/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :goto_4
    iget-object v2, v7, Lf/m/c/m/f/h/b;->c:Lf/m/c/m/f/h/a;

    invoke-interface {v2}, Lf/m/c/m/f/h/a;->d()V

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    .line 135
    throw p1

    :cond_8
    const/4 p1, 0x0

    .line 136
    throw p1

    .line 137
    :cond_9
    :goto_5
    sget-object v2, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No minidump data found for session "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lf/m/c/m/f/b;->d(Ljava/lang/String;)V

    .line 139
    :goto_6
    iget-object v2, p0, Lf/m/c/m/f/g/n;->k:Lf/m/c/m/f/a;

    invoke-interface {v2, v1}, Lf/m/c/m/f/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 140
    sget-object v2, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not finalize native session: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/m/c/m/f/b;->d(Ljava/lang/String;)V

    :cond_a
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    .line 143
    :goto_7
    iget-object v0, p0, Lf/m/c/m/f/g/n;->n:Lf/m/c/m/f/g/q0;

    .line 144
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 145
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 146
    iget-object v0, v0, Lf/m/c/m/f/g/q0;->b:Lf/m/c/m/f/k/g;

    if-eqz v0, :cond_1b

    .line 147
    new-instance v2, Lf/m/c/m/f/k/b;

    invoke-direct {v2, p1}, Lf/m/c/m/f/k/b;-><init>(Ljava/lang/String;)V

    .line 148
    iget-object p1, v0, Lf/m/c/m/f/k/g;->b:Ljava/io/File;

    .line 149
    invoke-static {p1, v2}, Lf/m/c/m/f/k/g;->a(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object p1

    .line 150
    sget-object v2, Lf/m/c/m/f/k/g;->j:Ljava/util/Comparator;

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v7, 0x8

    if-gt v2, v7, :cond_c

    goto :goto_9

    .line 152
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v7, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 153
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 154
    invoke-static {v8}, Lf/m/c/m/f/k/g;->d(Ljava/io/File;)V

    goto :goto_8

    .line 155
    :cond_d
    invoke-interface {p1, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 156
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 157
    sget-object v2, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v7, "Finalizing report for session "

    .line 158
    invoke-static {v7}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    .line 159
    sget-object v2, Lf/m/c/m/f/k/g;->k:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lf/m/c/m/f/k/g;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 161
    sget-object v2, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v7, "Session "

    .line 162
    invoke-static {v7}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " has no events."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 163
    :cond_e
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 164
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    const/4 v8, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    .line 166
    :try_start_3
    sget-object v10, Lf/m/c/m/f/k/g;->i:Lf/m/c/m/f/i/w/f;

    invoke-static {v9}, Lf/m/c/m/f/k/g;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v10, :cond_12

    .line 167
    :try_start_4
    new-instance v10, Landroid/util/JsonReader;

    new-instance v12, Ljava/io/StringReader;

    invoke-direct {v12, v11}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v12}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 168
    :try_start_5
    invoke-static {v10}, Lf/m/c/m/f/i/w/f;->e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    :try_start_6
    invoke-virtual {v10}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 170
    :try_start_7
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_11

    .line 171
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "event"

    .line 172
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_f

    :cond_11
    const/4 v8, 0x1

    goto :goto_b

    :catchall_2
    move-exception v11

    .line 173
    :try_start_8
    invoke-virtual {v10}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v11
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_3
    move-exception v10

    .line 174
    :try_start_a
    new-instance v11, Ljava/io/IOException;

    invoke-direct {v11, v10}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v11

    :cond_12
    const/4 v10, 0x0

    .line 175
    throw v10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v10

    .line 176
    sget-object v11, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 177
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Could not add event to report for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9, v10}, Lf/m/c/m/f/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 178
    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 179
    sget-object v2, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v7, "Could not parse event files for session "

    .line 180
    invoke-static {v7}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lf/m/c/m/f/b;->d(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 181
    :cond_14
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 183
    :try_start_b
    invoke-static {v2}, Lf/m/c/m/f/k/g;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_d

    :catch_5
    move-exception v2

    .line 184
    sget-object v9, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v10, "Could not read user ID file in "

    .line 185
    invoke-static {v10}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Lf/m/c/m/f/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    const/4 v2, 0x0

    .line 186
    :goto_d
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v8, :cond_16

    .line 187
    iget-object v10, v0, Lf/m/c/m/f/k/g;->c:Ljava/io/File;

    goto :goto_e

    :cond_16
    iget-object v10, v0, Lf/m/c/m/f/k/g;->d:Ljava/io/File;

    .line 188
    :goto_e
    :try_start_c
    sget-object v11, Lf/m/c/m/f/k/g;->i:Lf/m/c/m/f/i/w/f;

    .line 189
    invoke-static {v9}, Lf/m/c/m/f/k/g;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lf/m/c/m/f/i/w/f;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v11

    .line 190
    invoke-virtual {v11, v5, v6, v8, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->a(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v2

    .line 191
    new-instance v8, Lf/m/c/m/f/i/v;

    invoke-direct {v8, v7}, Lf/m/c/m/f/i/v;-><init>(Ljava/util/List;)V

    .line 192
    invoke-virtual {v2, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->a(Lf/m/c/m/f/i/v;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v2

    .line 193
    move-object v7, v2

    check-cast v7, Lf/m/c/m/f/i/b;

    .line 194
    iget-object v7, v7, Lf/m/c/m/f/i/b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    if-nez v7, :cond_17

    goto :goto_f

    .line 195
    :cond_17
    new-instance v8, Ljava/io/File;

    .line 196
    invoke-static {v10}, Lf/m/c/m/f/k/g;->b(Ljava/io/File;)Ljava/io/File;

    check-cast v7, Lf/m/c/m/f/i/f;

    .line 197
    iget-object v7, v7, Lf/m/c/m/f/i/f;->b:Ljava/lang/String;

    .line 198
    invoke-direct {v8, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v7, Lf/m/c/m/f/k/g;->i:Lf/m/c/m/f/i/w/f;

    .line 199
    invoke-virtual {v7, v2}, Lf/m/c/m/f/i/w/f;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-static {v8, v2}, Lf/m/c/m/f/k/g;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_f

    :catch_6
    move-exception v2

    .line 201
    sget-object v7, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not synthesize final report file for "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Lf/m/c/m/f/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    :goto_f
    invoke-static {v1}, Lf/m/c/m/f/k/g;->d(Ljava/io/File;)V

    goto/16 :goto_a

    .line 204
    :cond_18
    iget-object p1, v0, Lf/m/c/m/f/k/g;->f:Lf/m/c/m/f/m/e;

    .line 205
    check-cast p1, Lf/m/c/m/f/m/d;

    invoke-virtual {p1}, Lf/m/c/m/f/m/d;->a()Lf/m/c/m/f/m/i/d;

    move-result-object p1

    invoke-interface {p1}, Lf/m/c/m/f/m/i/d;->b()Lf/m/c/m/f/m/i/c;

    move-result-object p1

    iget p1, p1, Lf/m/c/m/f/m/i/c;->b:I

    .line 206
    invoke-virtual {v0}, Lf/m/c/m/f/k/g;->a()Ljava/util/List;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_19

    goto :goto_11

    .line 208
    :cond_19
    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_10

    :cond_1a
    :goto_11
    return-void

    :cond_1b
    const/4 p1, 0x0

    .line 211
    throw p1
.end method

.method public a()Z
    .locals 3

    .line 43
    iget-object v0, p0, Lf/m/c/m/f/g/n;->e:Lf/m/c/m/f/g/f;

    invoke-virtual {v0}, Lf/m/c/m/f/g/f;->a()V

    .line 44
    invoke-virtual {p0}, Lf/m/c/m/f/g/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v1, "Skipping session finalization because a crash has already occurred."

    .line 46
    invoke-virtual {v0, v1}, Lf/m/c/m/f/b;->d(Ljava/lang/String;)V

    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 48
    :cond_0
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v1, "Finalizing previously open sessions."

    .line 49
    invoke-virtual {v0, v1}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 50
    :try_start_0
    invoke-virtual {p0, v0}, Lf/m/c/m/f/g/n;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    sget-object v1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v2, "Closed all previously open sessions."

    .line 52
    invoke-virtual {v1, v2}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v0

    .line 53
    sget-object v1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const/4 v2, 0x6

    .line 54
    invoke-virtual {v1, v2}, Lf/m/c/m/f/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    iget-object v1, v1, Lf/m/c/m/f/b;->a:Ljava/lang/String;

    const-string v2, "Unable to finalize previously open sessions."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/c/m/f/g/n;->n:Lf/m/c/m/f/g/q0;

    invoke-virtual {v0}, Lf/m/c/m/f/g/q0;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/c/m/f/g/n;->g:Lf/m/c/m/f/k/h;

    invoke-virtual {v0}, Lf/m/c/m/f/k/h;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/c/m/f/g/n;->o:Lf/m/c/m/f/g/d0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lf/m/c/m/f/g/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
