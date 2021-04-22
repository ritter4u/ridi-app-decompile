.class public interface abstract annotation Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable$MinidumpUploadStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "MinidumpUploadStatus"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DISABLED_BY_SAMPLING:I = 0x3

.field public static final FAILURE:I = 0x1

.field public static final SUCCESS:I = 0x0

.field public static final USER_DISABLED:I = 0x2
