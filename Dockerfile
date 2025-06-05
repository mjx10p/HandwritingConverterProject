# استفاده از یک تصویر پایه با محیط کاری مناسب (مثلاً Ubuntu)
FROM gitpod/workspace-full

# به‌روزرسانی نرم‌افزارها و نصب وابستگی‌های مورد نیاز
RUN sudo apt-get update && sudo apt-get install -y \
    libopencv-dev \
    libtesseract-dev \
    libleptonica-dev \
    cmake \
    build-essential
