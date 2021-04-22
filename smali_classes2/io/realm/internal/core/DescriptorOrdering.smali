.class public Lio/realm/internal/core/DescriptorOrdering;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/c1/g;


# static fields
.field public static final e:J


# instance fields
.field public final a:J

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/core/DescriptorOrdering;->nativeGetFinalizerMethodPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/core/DescriptorOrdering;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/realm/internal/core/DescriptorOrdering;->b:Z

    .line 3
    iput-boolean v0, p0, Lio/realm/internal/core/DescriptorOrdering;->c:Z

    .line 4
    iput-boolean v0, p0, Lio/realm/internal/core/DescriptorOrdering;->d:Z

    .line 5
    invoke-static {}, Lio/realm/internal/core/DescriptorOrdering;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/internal/core/DescriptorOrdering;->a:J

    return-void
.end method

.method public static native nativeAppendDistinct(JLio/realm/internal/core/QueryDescriptor;)V
.end method

.method public static native nativeAppendInclude(JJ)V
.end method

.method public static native nativeAppendLimit(JJ)V
.end method

.method public static native nativeAppendSort(JLio/realm/internal/core/QueryDescriptor;)V
.end method

.method public static native nativeCreate()J
.end method

.method public static native nativeGetFinalizerMethodPtr()J
.end method

.method public static native nativeIsEmpty(J)Z
.end method


# virtual methods
.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/core/DescriptorOrdering;->e:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/core/DescriptorOrdering;->a:J

    return-wide v0
.end method
