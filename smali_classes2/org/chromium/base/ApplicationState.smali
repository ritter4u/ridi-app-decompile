.class public interface abstract annotation Lorg/chromium/base/ApplicationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final HAS_DESTROYED_ACTIVITIES:I = 0x4

.field public static final HAS_PAUSED_ACTIVITIES:I = 0x2

.field public static final HAS_RUNNING_ACTIVITIES:I = 0x1

.field public static final HAS_STOPPED_ACTIVITIES:I = 0x3

.field public static final UNKNOWN:I
