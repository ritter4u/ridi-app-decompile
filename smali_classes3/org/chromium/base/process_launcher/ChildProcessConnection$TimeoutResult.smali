.class public interface abstract annotation Lorg/chromium/base/process_launcher/ChildProcessConnection$TimeoutResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/process_launcher/ChildProcessConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "TimeoutResult"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ALREADY_CONNECTED:I = 0x0

.field public static final FALLBACK:I = 0x2

.field public static final NOT_NEEDED:I = 0x1

.field public static final NUM_ENTRIES:I = 0x3
