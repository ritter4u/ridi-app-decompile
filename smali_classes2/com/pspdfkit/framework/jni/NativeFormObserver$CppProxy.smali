.class public final Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;
.super Lcom/pspdfkit/framework/jni/NativeFormObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jni/NativeFormObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final nativeRef:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeFormObserver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->nativeRef:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_formDidAddFormField(JLcom/pspdfkit/framework/jni/NativeDocument;ILcom/pspdfkit/framework/jni/NativeFormField;)V
.end method

.method private native native_formDidChange(JLcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;)V
.end method

.method private native native_formDidChangeAction(JLcom/pspdfkit/framework/jni/NativeDocument;II)V
.end method

.method private native native_formDidChangeButtonSelection(JLcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;IZ)V
.end method

.method private native native_formDidChangeFlags(JLcom/pspdfkit/framework/jni/NativeDocument;II)V
.end method

.method private native native_formDidReset(JLcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;I)V
.end method

.method private native native_formDidSelectOption(JLcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;ILjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/pspdfkit/framework/jni/NativeDocument;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_formDidSetCustomOption(JLcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;ILjava/lang/String;)V
.end method

.method private native native_formDidSetMaxLength(JLcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;II)V
.end method

.method private native native_formDidSetRichText(JLcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;ILjava/lang/String;)V
.end method

.method private native native_formDidSetText(JLcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;ILjava/lang/String;)V
.end method

.method private native native_formDidSetValue(JLcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;)V
.end method

.method private native native_formTabOrderDidRecalculate(JLcom/pspdfkit/framework/jni/NativeDocument;I)V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public formDidAddFormField(Lcom/pspdfkit/framework/jni/NativeDocument;ILcom/pspdfkit/framework/jni/NativeFormField;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->native_formDidAddFormField(JLcom/pspdfkit/framework/jni/NativeDocument;ILcom/pspdfkit/framework/jni/NativeFormField;)V

    return-void
.end method

.method public formDidChange(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->native_formDidChange(JLcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;)V

    return-void
.end method

.method public formDidChangeAction(Lcom/pspdfkit/framework/jni/NativeDocument;II)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->native_formDidChangeAction(JLcom/pspdfkit/framework/jni/NativeDocument;II)V

    return-void
.end method

.method public formDidChangeButtonSelection(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;IZ)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->native_formDidChangeButtonSelection(JLcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;IZ)V

    return-void
.end method

.method public formDidChangeFlags(Lcom/pspdfkit/framework/jni/NativeDocument;II)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->native_formDidChangeFlags(JLcom/pspdfkit/framework/jni/NativeDocument;II)V

    return-void
.end method

.method public formDidReset(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;I)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->native_formDidReset(JLcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;I)V

    return-void
.end method

.method public formDidSelectOption(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/jni/NativeDocument;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->native_formDidSelectOption(JLcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;ILjava/util/ArrayList;)V

    return-void
.end method

.method public formDidSetCustomOption(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->native_formDidSetCustomOption(JLcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public formDidSetMaxLength(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;II)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->native_formDidSetMaxLength(JLcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;II)V

    return-void
.end method

.method public formDidSetRichText(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->native_formDidSetRichText(JLcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public formDidSetText(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->native_formDidSetText(JLcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public formDidSetValue(Lcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->native_formDidSetValue(JLcom/pspdfkit/framework/jni/NativeDocument;ILjava/lang/String;)V

    return-void
.end method

.method public formTabOrderDidRecalculate(Lcom/pspdfkit/framework/jni/NativeDocument;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeFormObserver$CppProxy;->native_formTabOrderDidRecalculate(JLcom/pspdfkit/framework/jni/NativeDocument;I)V

    return-void
.end method
